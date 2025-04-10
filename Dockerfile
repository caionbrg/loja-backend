git clone https://github.com/seu-usuario/loja-backend.git
cp -r Dockerfile .dockerignore .env.example README.md loja-backend/
cd loja-backend
git add .
git commit -m "add backend dockerized"
git push
