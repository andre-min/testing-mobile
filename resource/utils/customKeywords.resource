*** Settings ***
Resource    ../../base.resource

*** Keywords ***

Wait Until Element is enabled
    [Arguments]    ${locator}
    [Timeout]    10s
    WHILE    ${True}
        ${status}    Run Keyword And Return Status    Element Should Be Enabled    ${locator}
        Exit For Loop If    ${status}
    END
        
Wait Visible And Click Element
    [Arguments]    ${locator}

    Wait Until Element Is Visible    ${locator}
    Click Element    ${locator}

Wait Enabled And Click Element
    [Arguments]    ${locator}

    Wait Until Element Is Enabled    ${locator}
    Click Element    ${locator}

Wait Visible And Input Text
    [Arguments]    ${locator}    ${text}
    Wait Enabled And Click Element    ${locator}
    Is Keyboard Shown
    Input Text    ${locator}    ${text}