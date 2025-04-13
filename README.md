# Backend - Loja React (Node.js)

## Como construir a imagem Docker
```bash
docker build -t caionbrg/loja-backend .
```

## Como executar a imagem
```bash
docker run -p 3000:3000 \
  -e PORT=3000 \
  -e DB_URL="postgres://loja:loja@db:5432/loja" \
  caionbrg/loja-backend
```

## Variáveis de Ambiente
- PORT
- DB_URL

## DockerHub
Imagem gerada localmente via Docker Toolbox. Não publicada por limitação técnica.

## Scripts
```bash
npm install
npm start
```