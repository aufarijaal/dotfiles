#!/bin/bash

# For default behavior
setDefaults() {
    battery_min_reminder=30
    battery_min_urgent=10
    battery_path=/sys/class/power_supply/BAT1
    battery_status="$(cat $battery_path/status)"
    send_notification=true
}

# When should the notifcation-send-status be resetted.
notificationStatus(){
    temp_battery_status="$(cat $battery_path/status)"
    echo "$temp_battery_status"
	echo "$battery_status"

    ## When switching back to discharging status
    if [ $battery_status == Charging ] && [ $temp_battery_status == Discharging ]; then
        send_notification=true
		battery_status="$(cat $battery_path/status)"
    fi
	
	## When switching back to charging status
    if [ $battery_status == Discharging ] && [ $temp_battery_status == Charging ]; then
		battery_status="$(cat $battery_path/status)"
    fi
    
}

# The behavior of when the notification should be send
checkBatteryInfo(){	
    if [ "$battery_percentage" -le "$battery_min_reminder" ] && [ $send_notification == 1 ]; then
        notify-send "Battery is running low" $battery_p
        send_notification=false
    fi

	if [ "$battery_percentage" -le "$battery_min_urgent" ]; then
        notify-send "Battery is running low (Urgent)" $battery_p
        send_notification=false
    fi   
}


# main
setDefaults
while true
do
    checkBatteryInfo
    notificationStatus
    sleep 1s
done



