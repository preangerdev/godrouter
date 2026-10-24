docker stop godrouter
docker rm godrouter
docker build -t godrouter .
docker run -d --name godrouter -p 20128:20128 --env-file .env -v godrouter-data:/app/data godrouter