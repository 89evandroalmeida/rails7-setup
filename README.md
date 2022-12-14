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

### Comandos

#### Criação do projeto:

`rails new rails7-setup -j esbuild --css bootstrap --database=postgresql`

#### Docker Compose:

`docker-compose up -d --build`

`docker compose run --rm web bin/rails db:setup`


---

### TODO:


---

### Referências:

Dockerfile: https://github.com/ryanwi/rails7-on-docker

