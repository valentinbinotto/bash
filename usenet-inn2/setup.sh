#!/bin/bash

apt update
apt install -y inn2 suck telnet || true
mkdir /run/news
chown news:news /run/news


