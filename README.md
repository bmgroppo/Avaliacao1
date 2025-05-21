# SENAI – Avaliação Prática – Prof Nivaldo Araújo 

# Tema: Docker + Git + GitHub – Hospedagem de Página com Nginx

## Comandos utilizados
- `git init`
- `git add .`
- `git commit -m "Configuração inicial"`
- `git remote add origin git@github.com:bmgroppo/Avaliacao1.git` 
- `git push origin main`
- `docker build -t avalia1-nginx .`
- `docker run -d --name avalia1 -p 8080:80 avalia1-nginx`
- `docker ps`
- `docker logs c74a`


## Como executar
Clone o repositório e siga os comandos acima para iniciar o container.
