#!/bin/bash

b=$(cat /sys/class/backlight/intel_backlight/brightness)
b=$((b+30))
echo $b |sudo  tee /sys/class/backlight/intel_backlight/brightness
