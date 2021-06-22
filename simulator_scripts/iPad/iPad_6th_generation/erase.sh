#!/usr/bin/env bash

set -ex

# xcrun simctl list |grep -i boot

# xcrun simctl list devicetypes |grep -i ipad

# 1=ipad6-portrait


xcrun simctl shutdown $1 || true
xcrun simctl erase $1 || true
xcrun simctl install $1 /Users/logic/_workspace/Chromium.app || true

# xcrun simctl delete $1 || true
# xcrun simctl create $1 com.apple.CoreSimulator.SimDeviceType.iPad--6th-generation-

xcrun simctl boot $1

# sleep 30 && xcrun simctl openurl iPad-7th-generation https://meny-manage--meny-louis-tryout1-4g6dbpux.web.app
# sleep 30 && xcrun simctl openurl iPad-6th-generation http://192.168.88.254:8002

# xcrun simctl shutdown iPad-6th-generation
# xcrun simctl erase iPad-6th-generation


# /Applications/Xcode.app/Contents/Developer/Applications/Simulator.app/Contents/MacOS/Simulator -CurrentDeviceUDID 47947820-FEB1-4E56-9060-F30967F7EEF9

# xcrun simctl list
