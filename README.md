<h1 align="center">Automação com Robot Framework</h1>

Este repositório contém testes automatizados utilizando **Robot Framework**

<p align="center">
  <a href="#dart-descrição">Descrição</a> &#xa0; | &#xa0; 
  <a href="#rocket-tecnologias">Tecnologias</a> &#xa0; | &#xa0;
  <a href="#white_check_mark-dicas">Dicas</a> &#xa0; | &#xa0;
</p>

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
- ** Extensão Robot Framework Language Server (VsCode**

## 🔧 Instalação

1. **Clone o repositório:**
   ```sh
   git clone [https://github.com/lupajr/Automacao_robot.git](https://github.com/lupajr/Automacao_robot.git)
   cd seu-repositorio
   ```

2. **Crie um ambiente virtual e ative-o:**

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

3. **Instale a Browser Library:**
   ```sh
   rfbrowser init
   ```

## ▶️ Executando os Testes

Para executar todos os testes, utilize o seguinte comando:
```sh
robot --include teste testes.robot
```

Ou, para executar um teste específico:
```sh
robot --include teste testes.robot/seu_teste.robot
```

## 📜 Licença

Este projeto está sob a licença **MIT** - veja o arquivo [LICENSE](LICENSE) para mais detalhes.
---

Este projeto utiliza [https://github.com/ServeRest/ServeRest](https://github.com/ServeRest/ServeRest) como site para automação 

---
✍️ Criado por [Luiz Paulo](https://github.com/lupajr)
