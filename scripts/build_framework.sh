#!/bin/bash

set -e

cd ..

PROJECT_ROOT=$(pwd)
PROJECT_NAME="CarthageTestFramework"
APP_FOLDER=$PROJECT_ROOT/CarthageTestFramework/

cd $APP_FOLDER/

xcodebuild clean \
  -project *.xcodeproj \
  -scheme $PROJECT_NAME | xcpretty -s

ID=$(instruments -s devices | grep 'iPhone XR' | tail -1 | awk '{ print $4 }' | sed 's/[][]//g')
xcodebuild build \
  -project *.xcodeproj \
  -scheme $PROJECT_NAME \
  -destination 'platform=iOS Simulator,id='$ID | xcpretty -s

