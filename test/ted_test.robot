*** Settings ***
Resource    ../base.resource
Resource    ../resource/utils/openApp.resource

Test Setup    Open App
Test Teardown    Close All Applications

*** Test Cases ***
CT01- Acessar aplicativo
    Verify page welcome
    Select interest    interestName=Technology
    Select Looking For    Professional growth
    Skip Sing In
    View Home