# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

# config docker
* Usar docker sin sudo
1. Dile a Docker que use el motor de Linux, no Docker Desktop:
docker context use default
2. Agrega tu usuario al grupo de permisos de Docker:
sudo usermod -aG docker $USER
3. Aplica los nuevos permisos inmediatamente:
newgrp docker
4. crear imagen
docker run --name postgres_rails -e POSTGRES_USER=postgres -e POSTGRES_PASSWORD=postgres -p 5432:5432 -d postgres
5. docker comandos (probar con sudo)
sudo docker ps
sudo docker start postgres_rails
sudo docker stop postgres_rails