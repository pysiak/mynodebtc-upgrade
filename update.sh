#!/bin/bash
# mynodebtc-upgrade script by pysiak (@maciejsoltysiak)
# Checked with https://www.shellcheck.net/
mkdir -p ~/src
cd ~/src || exit
rm -rf mynode
git clone https://github.com/mynodebtc/mynode.git
cd mynode || exit
git checkout tags/latest_release
make rootfs
make stop_file_server
make start_file_server
sudo mynode-local-upgrade "$(hostname -I|awk '{print $1}')"
