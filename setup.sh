#!/bin/bash
# Make directories
sudo mkdir -pv storage/{torrents,media}/{tv,movies,music,books,comics}

# Set permissions
sudo chmod -R 775 storage/

# echo "UID=$(id -u)" >> .env
