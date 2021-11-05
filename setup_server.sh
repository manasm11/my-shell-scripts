#!/bin/bash

apt update -y && apt upgrade -y && apt install git && \
adduser manas && \
usermod -aG sudo manas
