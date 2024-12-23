#!/usr/bin/env bash
#
# Author : Duarte Pinto
# Date: Abril 2023
# Version 1.0.0: "Install Docker"
#
sudo dnf check-update
sudo dnf config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo dnf install docker-ce docker-ce-cli containerd.io
sudo usermod -aG docker $(whoami)
sudo systemctl start docker
sudo systemctl enable docker
sudo systemctl status docker
