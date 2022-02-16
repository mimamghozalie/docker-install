# install docker
apt update

apt install docker.io -y


# install docker compose v2
mkdir -p ~/.docker/cli-plugins/
curl -SL https://github.com/docker/compose/releases/download/v2.2.3/docker-compose-linux-x86_64 -o ~/.docker/cli-plugins/docker-compose

# change permession to execute
chmod +x ~/.docker/cli-plugins/docker-compose


# check version
docker compose version
