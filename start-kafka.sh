#!/bin/bash
#
sudo cd /home/Kafka/cp-docker-images/examples/kafka-single-node
#
# Subir o servico 
sudo docker-compose up -d
#
#
# Acessando os logs 
# 
docker-compose logs 
#
#
