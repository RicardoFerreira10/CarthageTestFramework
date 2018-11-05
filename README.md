# Carthage Test Framework

Simple Dummy Framework with Objective C/C++ and C++ classes, to be used as a Carthage Framework inside any iOS Application.

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
1. Build 
    ```
    carthage update
    carthage build --platform iOS
    ```
1. A **Cartfile.resolved** file and a **Carthage** directory will be created in the same directory where your .xcodeproj or .xcworkspace is

1. Drag the built .framework binaries from Carthage/Build/<platform> into your application’s Xcode project, or simple run the command:
    ```
    cp -R Carthage/Build/iOS/CarthageTestFramework.framework .
    ```
1. 
1. 
    
## Troubleshooting
-----

### Carthage build

While running the Carthage build script, if the message below appears, that means that you have a Carthage version that is not compatible with the newest Xcode version (10.0).
```
Could not find any available simulators for iOS
```
In order to solve the issue, make sure that you have, at least, the **0.31.2** version Carthage.

### Linking the Library
After linking the library with you app, run it. During that process, if the error below appears make sure you have linked the framework properly.
```
dyld: Library not loaded: @rpath/CarthageTestFramework.framework/CarthageTestFramework
  Referenced from: <APP_PATH>/<APP_NAME>.app/<APP_NAME>
  Reason: image not found
```
To fix this, just follow the next steps:
1. Inside the Xcode, select the project,
1. Select the app target, inside the Target section,
1. In the General tab, scroll down to the Embedded Binaries section,
1. If the Embedded Binaries is empty, you can easily add the Framework by clicking the plus (+) button,
1. Select the Framework and finally press the add button. This step will also add the Framework to the Linked Frameworks and Libraries section. 
