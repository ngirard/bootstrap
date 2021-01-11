#!/usr/bin/env bash

set -xe

apt update -y

apt install -y ansible python3-argcomplete python3-jmespath python3-kerberos python3-libcloud python3-selinux python3-winrm python3-xmltodict

apt install -y openssh-server

