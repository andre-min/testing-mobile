*** Settings ***
Resource    ../../base.resource

*** Keywords ***

Verify page welcome
    Wait Until Element Is Visible    locator=${welcome.title}
    Wait Until Element Is Visible    locator=${welcome.login}
    #Click Element    locator=${welcome.updatePopUp}
    Capture Page Screenshot
    Wait Visible And Click Element    ${welcome.nextButton}