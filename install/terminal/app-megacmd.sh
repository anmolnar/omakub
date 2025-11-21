#!/bin/bash

# Install MEGA command line tools for Duply backups
cd /tmp
wget https://mega.nz/linux/repo/xUbuntu_25.10/amd64/megacmd-xUbuntu_25.10_amd64.deb && sudo apt install -y "$PWD/megacmd-xUbuntu_25.10_amd64.deb"
rm megacmd-xUbuntu_25.10_amd64.deb
cd -
