** Settings **

Library  SeleniumLibrary

** Variables **

** Keywords **

Abrir Site

    Open Browser  https://automationpratice.com.br/  chrome

Aguardar site Carregar
    Sleep  5s

Clicar Botão Login 

    Click Element   //a[@href="/login"]

Digitar email 

    Input Text    id:user    luquinhass@gmail.com

Digitar senha

    Input Password    id:password    123456

Botão de Login

    Click Button    //*[@id="btnLogin"] 

Mensagem de Validação

    Wait Until Element Is Visible    //h2[contains(.,"Login realizado")]    timeout=5s     

** Test Cases **

Cenário 1: Acessando o site do Robot
    [Tags]    teste
    Abrir Site
    Aguardar site Carregar
    Clicar Botão Login
    Aguardar site Carregar
    Digitar email
    Digitar senha
    Botão de Login
    Mensagem de Validação



