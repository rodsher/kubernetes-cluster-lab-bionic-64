#/bin/bash

apt-get update
apt-get install -y curl 
apt-get install -y docker.io

curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add
sudo apt-add-repository "deb http://apt.kubernetes.io/ kubernetes-xenial main"
apt-get install -y kubeadm

docker --version
kubeadm version
swapoff -a
