*** Settings ***

##Bibliotecas
Library    AppiumLibrary    timeout=30


##Utils
Resource    resource/utils/openApp.resource
Resource    resource/utils/customKeywords.resource


##Pages
Resource    resource/pages/home.resource
Resource    resource/pages/interests.resource
Resource    resource/pages/looking.resource
Resource    resource/pages/signin.resource
Resource    resource/pages/welcome.resource

##Locators
Variables    resource/locators/home.yaml
Variables    resource/locators/interests.yaml
Variables    resource/locators/looking.yaml
Variables    resource/locators/signin.yaml
Variables    resource/locators/welcome.yaml



*** Variables ***
${PLATFORM_NAME}    android