*** Settings ***
Resource    ../../base.resource

*** Keywords ***
Select interest
    [Arguments]    ${interestName}

    Wait Until Element Is Visible    locator=${interests.title}
    # -v PLATFORM_NAME:ios
    Wait Visible And Click Element    ${interests.${PLATFORM_NAME}.interestList.format(text='${interestName}')}
    Wait Enabled And Click Element    ${interests.nextButton}