sudo apt-get update

sudo apt-get install -y \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg \
    lsb-release

 
 curl -fsSL https://get.docker.com -o get-docker.sh

 
 sudo sh get-docker.sh