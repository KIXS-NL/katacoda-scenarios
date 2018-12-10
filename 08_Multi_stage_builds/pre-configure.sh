git clone https://github.com/katacoda/dotnet-aspnet-core-example.git .

rm Dockerfile Dockerfile.multi Makefile docker-compose.yml .dockerignore

docker rmi -f $(docker images -aq)