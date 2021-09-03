#/usr/bin/shell

echo "Istall packages"
deb https://download.docker.com/linux/ubuntu/ hirsute stable

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo apt-get update -y

sudo apt-get install docker-scan-plugin -y