#!/usr/bin/env bash

set -ex

# xcrun simctl list |grep -i boot

# xcrun simctl list devicetypes |grep -i ipad

xcrun simctl erase iPad-7th-generation || true
xcrun simctl shutdown iPad-7th-generation || true
xcrun simctl delete iPad-7th-generation || true
xcrun simctl create iPad-7th-generation com.apple.CoreSimulator.SimDeviceType.iPad--7th-generation-

xcrun simctl boot iPad-7th-generation
xcrun simctl openurl iPad-7th-generation https://meny-manage--meny-louis-tryout1-4g6dbpux.web.app
# xcrun simctl shutdown iPad-7th-generation
# xcrun simctl erase iPad-7th-generation


# /Applications/Xcode.app/Contents/Developer/Applications/Simulator.app/Contents/MacOS/Simulator -CurrentDeviceUDID 47947820-FEB1-4E56-9060-F30967F7EEF9

# xcrun simctl list
