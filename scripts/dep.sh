#!/bin/bash
#
# Setup the the box. This runs as root
echo "deb https://apt.dockerproject.org/repo ubuntu-trusty main" > /etc/apt/sources.list.d/docker.list

apt-get -y update

apt-get -y install curl cntlm git tig docker-engine python-pip unzip telnet vim --force-yes

pip install docker-compose
usermod -a -G docker vagrant