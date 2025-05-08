*** Settings ***
Library           BuiltIn

*** Variables ***
${NUM1}           5
${NUM2}           3

*** Test Cases ***
Soma Simples
    ${resultado}=    Evaluate    ${NUM1} + ${NUM2}
    Should Be Equal    ${resultado}    8
