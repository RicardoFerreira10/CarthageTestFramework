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

```
Could not find any available simulators for iOS
```

Make sure you have, at least, the version 0.31.2 

### Linking the Library

```
dyld: Library not loaded: @rpath/CarthageTestFramework.framework/CarthageTestFramework
  Referenced from: <APP_PATH>/<APP_NAME>.app/<APP_NAME>
  Reason: image not found
```


