***Settings***

Resource        ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session


***Test Cases***
Should move the Hulk to the top of the list
    Go To Avenger List

    Drag And Drop       io.qaninja.android.twp:id/drag_handle      3       0
    Sleep               5