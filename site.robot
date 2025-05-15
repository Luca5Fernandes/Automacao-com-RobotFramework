** Settings **
Library  SeleniumLibrary   
Library  BuiltIn
** Variables **
${SITE_URL}  https://automationpratice.com.br/
${USUARIO_EMAIL}  luquinhass@gmail.com
${USUARIO_SENHA}  123456
${SITE_BOTAO}  //*[@id="btnLogin"] 

** Keywords **

Abrir Site
    Open Browser  ${SITE_URL}  chrome

Aguardar site Carregar
    Sleep  5s

Clicar Botão Login 

    Click Element   //a[@href="/login"]

Digitar email 
    Input Text    id:user    ${USUARIO_EMAIL}

Digitar senha
    Input Password    id:password    ${USUARIO_SENHA}

Botão de Login

    Click Button    ${SITE_BOTAO}

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