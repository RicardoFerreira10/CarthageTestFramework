# Carthage Test Framework

Simple Framework with Objective c/c++ and c++ classes

Requirements:
- Xcode 10 (https://developer.apple.com/xcode/)
- Brew (https://brew.sh/)
- Carthage (https://github.com/Carthage/Carthage)

## Install

If you want to user our Framework make sure you follow the next steps:
1. Install [Carthage](https://github.com/Carthage/Carthage#installing-carthage) 
1. Create a Cartfile in the same directory where your .xcodeproj or .xcworkspace is
    1. nano Cartfile
    1. add the following code
        ```
        github "RicardoFerreira10/CarthageTestFramework" >= 1.1
        ```
     1. save and close the Cartfile file
1. Run 
    ```
    carthage update
    ```
1. A **Cartfile.resolved** file and a **Carthage** directory will be created in the same directory where your .xcodeproj or .xcworkspace is

1. Drag the built .framework binaries from Carthage/Build/<platform> into your application’s Xcode project, or simple run the command:
    ```
    cp -R Carthage/Build/iOS/CarthageTestFramework.framework .
    ```
    
    
## Troubleshooting
-----
```
dyld: Library not loaded: @rpath/CarthageTestFramework.framework/CarthageTestFramework
  Referenced from: /Users/ricardoferreira/Library/Developer/CoreSimulator/Devices/1D3BEBB9-79D9-47E6-920B-C74377E7EAA1/data/Containers/Bundle/Application/FB262C5C-C677-4E39-BFC3-216A0CAAF57C/TestApp.app/TestApp
  Reason: image not found
```

Carthage build
```

Could not find any available simulators for iOS
```

Make sure you have, at least, the version 0.31.2 

