#!/bin/bash 
#
# Script de instalção das ferramentas: Docker / Docker Compose / git - (Linux -ubuntu)
#
# Atualiza o gerenciador de pacotes
sudo apt-get update
#
#
sudo apt-get install \
  ca-certificates \
  curl \
  gnupg \
  lsb-release
#
# Adicionando chave GPG docker
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
#
# Instalando Docker engine
sudo apt-get install docker-ce docker-ce-cli containerd.io
#
#
# Instalacao do Docker Compose
#
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
#
sudo chmod +x /usr/local/bin/docker-compose
#
docker-compose --version
#
#
#
# Instalacao do GIT
#
sudo apt install git-all
#
#
# OBS: A intalação havera passos para confirmar, e seguir adiante. "selecione sempre a opção (Y)".
# 
# criacao do diretorio do projeto
#
sudo mkdir -p Kafka
#
cd Kafka
#
# Cone do repositorio oficial do KAFKA
#
git clone https://github.com/confluentinc/cp-docker-images
#
#
ls -lha
#

