#!/usr/bin/env bash

set -ex

# xcrun simctl list |grep -i boot

# xcrun simctl list devicetypes |grep -i ipad

xcrun simctl shutdown iPad-7th-generation || true
xcrun simctl erase iPad-7th-generation || true
xcrun simctl delete iPad-7th-generation || true
