#!/bin/bash

echo "---- Iniciando instalacao do ambiente ---"

echo "--- Atualizando lista de pacotes ---"
sudo apt-get update

echo "--- Iniciando a instalacao de Interface Grafica ---"
sudo apt-get install ubuntu-unity-desktop -y

echo "--- Iniciando instalacao do ambiente com Terraform ---"
sudo apt-get install -y unzip
wget https://releases.hashicorp.com/terraform/0.12.2/terraform_0.12.2_linux_amd64.zip
unzip terraform_0.12.2_linux_amd64.zip -d /usr/bin
terraform -v
terraform --help

echo "--- Atualizando lista de pacotes ---"
sudo apt-get update

# Instale apartir daqui o que você desejar 

echo "[OK] --- Ambiente de desenvolvimento concluido ---"
