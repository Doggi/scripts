#!/usr/bin/env bash

apt install containerd.io=1.7.28-1~debian.12~bookworm --allow-downgrades
apt-mark hold containerd.io

systemctl restart containerd
systemctl restart docker
