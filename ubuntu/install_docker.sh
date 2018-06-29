#docker source install
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"

sudo apt update

# install docker dependencies
sudo apt-get -y install \
    apt-transport-https \
    ca-certificates \
    software-properties-common

sudo apt-get -y install \
    linux-image-extra-$(uname -r) \
    linux-image-extra-virtual

sudo apt-get -y install docker-ce

# Install docker-compose
COMPOSE_VERSION=1.12.0
sudo sh -c "curl -L https://github.com/docker/compose/releases/download/${COMPOSE_VERSION}/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose"
sudo chmod +x /usr/local/bin/docker-compose
sudo sh -c "curl -L https://raw.githubusercontent.com/docker/compose/${COMPOSE_VERSION}/contrib/completion/bash/docker-compose > /etc/bash_completion.d/docker-compose"

#install docker-machine
sudo usermod -aG docker $USER
curl -L https://github.com/docker/machine/releases/download/v0.11.0/docker-machine-`uname -s`-`uname -m` >/usr/local/bin/docker-machine && \
  chmod +x /usr/local/bin/docker-machine

# atualiza pacotes
sudo apt-get update

#install pacote docker
sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
sudo apt-add-repository 'deb https://apt.dockerproject.org/repo ubuntu-xenial main'
sudo apt-get install docker.io

sudo apt-get update

#testa a instalaçao do docker
docker run hello-world
