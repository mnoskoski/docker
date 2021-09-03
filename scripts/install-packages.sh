#/usr/bin/shell

echo "Istall packages"
sudo echo "deb https://download.docker.com/linux/ubuntu/ hirsute stable" >> /etc/apt/sources.list

cat /etc/apt/sources.list

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo apt-get update -y

sudo apt-get install docker-scan-plugin -y