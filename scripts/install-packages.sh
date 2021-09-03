#/usr/bin/shell

echo "Istall packages"
touch /etc/apt/sources.list.d/ubuntu-docker-repo.list
echo "deb https://download.docker.com/linux/ubuntu/ hirsute stable" >> /etc/apt/sources.list.d/ubuntu-docker-repo.list

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo apt-get update -y

sudo apt-get install docker-scan-plugin -y