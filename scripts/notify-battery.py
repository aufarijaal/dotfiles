import subprocess
import re
from time import sleep
import os

batteryPath = '/sys/class/power_supply/BAT1/'
lowLevel = 20
criticalLevel = 10
shouldNotify = False

def isDischarging():
    return str.lower(str(subprocess.check_output(['cat', batteryPath + 'status']))).find('discharging') != -1
    
def getBatteryPercentage():
    return re.findall('\d+', int(subprocess.check_output(['cat', batteryPath + 'capacity'])))[0]

while True:
    if getBatteryPercentage <= lowLevel:
        shouldNotify = True
        os.system('notify-send "Power Management" "Your battery is low" --urgency=normal --expire-time=2000')
        shouldNotify = False

    sleep(1)
