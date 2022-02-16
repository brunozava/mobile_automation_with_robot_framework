***Settings***

Resource        ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session

***Test Cases***
Should perform a short simple click
    [tags]  short_click
    Go To Short Click

    ${element}=     Set Variable    id=io.qaninja.android.twp:id/short_click   

    Click Element                   ${element}

    Wait Until Page Contains        Isso é um clique simples

Should perform a long click
    [tags]  long_click
    Go To Long Click

    ${element}=     Set Variable    id=io.qaninja.android.twp:id/long_click 

    Long Press                      ${element}              1000

    Wait Until Page Contains        CLIQUE LONGO OK
