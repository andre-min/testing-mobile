*** Settings ***
Resource    ../../base.resource

*** Keywords ***

Verify page welcome
    Wait Until Element Is Visible    locator=${welcome.title}
    Click Element    locator=${welcome.updatePopUp}
    Wait Visible And Click Element    ${welcome.nextButton}
    Capture Page Screenshot