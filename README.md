<h1 align="center">Automação com Robot Framework</h1>

## :dart: Descrição

Esse Projeto tem como intuito conhecer e aperfeicoar a ferramenta Robot Framework com metodos para Testes automotizados

## :rocket: Tecnologias

Tecnologias e Linguagens usados nesse projeto:

- **Python**
- **VSCode**
- **Robot Framework**

## 📌 Requisitos

Certifique-se de ter instalado os seguintes requisitos:

- **Python**
- **Node.js**
- **Extensão Robot Framework Language Server (VsCode)**

## 🔧 Instalação

1. **Instalar Python**
    https://www.python.org/downloads/

2. **Abrir o VsCode (New Terminal) e verificar se o Python está Instalado**
   ```sh
   python --version
   ```

3. **Instale o Robot Framework via pip**
   ```sh
   pip install robotframework
   ```
   
   **Crie um ambiente virtual e ative-o:**
   **No Windows:**
   ```sh
   python -m venv venv
   venv\Scripts\activate
   ```

    **No macOS/Linux:**
   ```sh
   python -m venv venv
   source venv/bin/activate
   ```

4. **Instale a Extensão no VSCode (Robot Framework Language Server)**

   **Instale bibliotecas adicionais** 
     ```sh
     pip install robotframework-seleniumlibrary
     # ou
     pip install robotframework-browser
     ```

5. **Verifique se está funcionando (Crie um arquivo .robot com o seguinte conteúdo)**
    ```sh
    *** Test Cases ***
    Teste Simples
    Log    Hello, Robot!
    ```

-----------------------------------------------------------------

##  ▶️ Executando o Projeto
```sh
robot nome_do_arquivo.robot
   ```

7.**Clone o repositório no Git Bash ou no Terminal do VsCode**
   ```sh
   git clone https://github.com/Luca5Fernandes/Automacao-com-RobotFramework.git
   ```



-----------------------------------------------------------------
✍️ Criado por Lucas Fernandes https://github.com/Luca5Fernandes
