# Rails 7 Setup

Configuração de projeto rodando em Rails 7 contendo alguns mecanismos 
arquiteturais definidos a fim de agilizar o processo de desenvolvimento.

## Mecanismos Arquiteturais

| Design               | Implementação    | 
|----------------------|------------------|
| Linguagem            | Ruby 3.1.2       |
| Framework web        | Rails 7.0.4      |
| Banco de dados       | PostgreSQL       |
| Front-end responsivo | Bootstrap        |
| Autenticação         | Devise           |       
| Cache                | Redis            |
| Contêiner            | Docker + Compose |

---

## Comandos

### Criação do projeto:

Este comando serve apenas como uma referência, pois, ao clonar o projeto, a estrutura do Rails já estará pronta.

`rails new rails7-setup -j esbuild --css bootstrap --database=postgresql`
<br/>
<br/>
### Atualização de código e reexecução:

A cada vez que desejar executar um container com a versão mais recente das imagens:

`docker-compose up -d --build`
<br/>
<br/>
### Primeira execução:

Na primeira vez que você for executar o código, será necessário criar as bases de dados:

`docker-compose up -d --build`
<br/>
`docker exec sistemaacademico_web_1 bin/rails db:setup`

E também será preciso copiar o arquivo `.env.example` para um novo arquivo `.env` e preencher as suas credenciais lá dentro.

---

### Referências:

Dockerfile: https://github.com/ryanwi/rails7-on-docker

