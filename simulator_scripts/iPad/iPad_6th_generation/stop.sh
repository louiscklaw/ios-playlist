#!/usr/bin/env bash

set -ex

# xcrun simctl list |grep -i boot

# xcrun simctl list devicetypes |grep -i ipad

xcrun simctl shutdown $1 || true
xcrun simctl erase $1 || true
xcrun simctl delete $1 || true
