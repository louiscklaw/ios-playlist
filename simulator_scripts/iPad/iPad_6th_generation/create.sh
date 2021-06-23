#!/usr/bin/env bash

set -ex

# xcrun simctl list |grep -i boot
# xcrun simctl list devicetypes |grep -i ipad


DEVICE_NAME=IPAD_6_14_2

xcrun simctl shutdown $DEVICE_NAME || true
xcrun simctl erase $DEVICE_NAME || true

# xcrun simctl delete $DEVICE_NAME || true
xcrun simctl create $DEVICE_NAME com.apple.CoreSimulator.SimDeviceType.iPad--6th-generation- com.apple.CoreSimulator.SimRuntime.iOS-14-2

xcrun simctl boot $DEVICE_NAME



DEVICE_NAME=IPAD_6_14_3

xcrun simctl shutdown $DEVICE_NAME || true
xcrun simctl erase $DEVICE_NAME || true

# xcrun simctl delete $DEVICE_NAME || true
xcrun simctl create $DEVICE_NAME com.apple.CoreSimulator.SimDeviceType.iPad--6th-generation- com.apple.CoreSimulator.SimRuntime.iOS-14-3

xcrun simctl boot $DEVICE_NAME
