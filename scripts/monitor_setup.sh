#!/bin/bash

# Get the names of connected displays
displays=$(xrandr | grep " connected" | awk '{print $1}')

# Check if an external monitor is connected
if echo "$displays" | grep -q "HDMI-A-0"; then
  # External monitor is connected, set it as primary and turn off laptop display
  xrandr --output HDMI-A-0 --auto --primary --output eDP --off
else
  # External monitor is not connected, set laptop display as primary
  xrandr --output eDP --auto --primary
fi