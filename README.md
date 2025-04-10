# Backend - Loja React (Node.js)

## Como construir a imagem Docker
```bash
docker build -t seu-usuario/loja-backend .
```

## Como executar a imagem
```bash
docker run -p 3000:3000 \
  -e PORT=3000 \
  -e DB_URL="postgres://loja:loja@db:5432/loja" \
  seu-usuario/loja-backend
```

## Variáveis de Ambiente
- PORT
- DB_URL

## DockerHub
https://hub.docker.com/r/caionbrg/loja-backend

## Scripts
```bash
npm install
npm start
```
