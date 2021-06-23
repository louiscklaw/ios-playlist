#!/usr/bin/env bash

set -ex

xcodebuild -showsdks
xcversion simulators --install='iOS 9.3'
cd

defaults write com.apple.iphonesimulator ShowSingleTouches 1


defaults read com.apple.iphonesimulator
