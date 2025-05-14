*** Settings ***
Library    SeleniumLibrary


*** Keywords ***
Dado que eu acesse o Organo
    Open Browser    url=http://localhost:3000/    browser=Chrome

Fechar navegador
    Close Browser