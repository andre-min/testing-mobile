*** Settings ***
Resource    ../../base.resource

*** Keywords ***
Open App
    Open Application    
    ...    remote_url=http://localhost:4723/wd/hub
    ...    automationName=UiAutomator2
    ...    platformName=${PLATFORM_NAME}
    ...    deviceName=Android Emulator
    ...    platformVersion=11.0
    ...    app=/home/androidusr/app.apk
    ...    disableIdLocatorAutocompletion=${True}

