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
    1. 
        ```
        github "CarthageTestFramework/CarthageTestFramework" == 1.0
        ```
        or 
        ```
        git "https://git.codavel.com:bolina/carthage-test-framework.git" == 1.0
        ```
1. Run 
    ```
    carthage update
    ```
1. A **Cartfile.resolved** file and a **Carthage** directory will be created in the same directory where your .xcodeproj or .xcworkspace is

1. Drag the built .framework binaries from Carthage/Build/<platform> into your application’s Xcode project.



