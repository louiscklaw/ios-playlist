#!/usr/bin/env bash

set -ex

# xcrun simctl list |grep -i boot

# xcrun simctl list devicetypes |grep -i ipad

xcrun simctl shutdown iPad-Pro-1st-generation || true
xcrun simctl erase iPad-Pro-1st-generation || true
xcrun simctl delete iPad-Pro-1st-generation || true
