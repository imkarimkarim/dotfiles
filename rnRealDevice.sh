#/bin/bash

# https://reactnative.dev/docs/running-on-device

# lsusb

# echo 'SUBSYSTEM=="usb", ATTR{idVendor}=="0e8d", MODE="0666", GROUP="plugdev"' | sudo tee /etc/udev/rules.d/51-android-usb.rules

# adb devices

adb reverse tcp:8081 tcp:8081
