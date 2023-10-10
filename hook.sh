#!/bin/bash
export DEBIAN_FRONTEND=noninteractive

apt -y install --no-install-recommends \
    linux-image-amd64 \
    network-manager net-tools wireless-tools wpagui \
    curl openssh-client \
    blackbox xserver-xorg-core xserver-xorg xinit xterm \
    nano vim
apt clean

echo root:123 |chpasswd

