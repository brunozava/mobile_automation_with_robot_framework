***Settings***

Resource    ../resources/base.robot

#Execute the keyword before the test case
Test Setup      Open Session
#Execute the keyword after the test case
Test Teardown   Close Session

***Variables***
#${NAME}     Bruno Zavanella
#@{CARS}     Civic   Lancer  Polo    Fusca
#&{CAR}      name=Lancer     model=Evolution     year=2019
${TOOLBAR_TITLE}     id=io.qaninja.android.twp:idtoolbarTitle


***Test Cases***
Should access the Dialogs screen
    Open Nav

    Click Text                      DIALOGS
    Wait Until Element Is Visible   ${TOOLBAR_TITLE}
    Element Text Should Be          ${TOOLBAR_TITLE}    DIALOGS


Should access the Forms screen
    Open Nav

    Click Text                      FORMS
    Wait Until Element Is Visible   ${TOOLBAR_TITLE}
    Element Text Should Be          ${TOOLBAR_TITLE}    FORMS


Should access the Avengers screen
    Open Nav

    Click Text                      AVENGERS
    Wait Until Element Is Visible   ${TOOLBAR_TITLE}
    Element Text Should Be          ${TOOLBAR_TITLE}    AVENGERS