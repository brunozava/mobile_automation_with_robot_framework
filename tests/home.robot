***Settings***

Library     AppiumLibrary

# {
#   "automationName": "UiAutomator2",
#   "platformName": "Android",
#   "deviceName": "Android Emulator",
#   "app": "C:\\2022\\treinamentos\\robot_framework_appium\\app\\twp.apk",
# }



***Test Cases***
Should open the main screen
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Android Emulator
    ...                 app=${EXECDIR}/app/twp.apk

    Wait Until Page Contains        Training Wheels Protocol     5
    Wait Until Page Contains        Mobile Version
    Close Application