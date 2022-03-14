echo "upgrade total system!..."

sudo apt upgrade

echo "system update! ... "

sudo apt update 

echo "Installing Docker Engine on Kali!..."

sudo apt install -y docker.io

sudo systemctl enable docker --now

docker

sudo usermod -a6 docker $USER

printf '%s\n "deb https://download.docker.com/linux/debian bullseye stable | sudo tee /etc/apt/sources.list.d/docker-ce.list

curl -fSSL https://download.docker.com/linux/debian/gpg | sudo gpg -dearmor -o /etc/apt/trusted.gpg.d/docker-ce-archive-keyring.gpg


echo "system update!..." echo "Installing the latest version of Docker Engine and containerd! ... " 

sudo apt install -y docker-ce docker-ce-cli containerd.io 

echo "Docker is Successfull Installed!...