#!/usr/bin/env bash

set -ex

# xcrun simctl list |grep -i boot

# xcrun simctl list devicetypes |grep -i ipad

xcrun simctl shutdown iPad-Pro-1st-generation || true
xcrun simctl erase iPad-Pro-1st-generation || true
xcrun simctl delete iPad-Pro-1st-generation || true

xcrun simctl create iPad-Pro-1st-generation com.apple.CoreSimulator.SimDeviceType.iPad-Pro--11-inch-
xcrun simctl boot iPad-Pro-1st-generation

# sleep 30 && xcrun simctl openurl iPad-Pro-1st-generation https://meny-manage--meny-louis-tryout1-4g6dbpux.web.app
# sleep 60 && xcrun simctl openurl iPad-Pro-1st-generation http://192.168.88.254:8002

# xcrun simctl shutdown iPad-Pro-1st-generation
# xcrun simctl erase iPad-Pro-1st-generation


# /Applications/Xcode.app/Contents/Developer/Applications/Simulator.app/Contents/MacOS/Simulator -CurrentDeviceUDID 47947820-FEB1-4E56-9060-F30967F7EEF9

# xcrun simctl list
