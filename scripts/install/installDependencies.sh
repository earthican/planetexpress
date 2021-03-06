# First, update and upgrade
apt-get update
apt-get upgrade

# Install NFS tools
apt-get install nfs-kernel-server portmap nfs-common

# Install exFAT tools
apt-get install exfat-fuse exfat-utils

# Install Python tools
apt-get install python-pip flask flask-cors

# Install Beets
pip install beets
