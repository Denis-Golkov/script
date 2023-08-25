#!/bin/bash
apt-get update -y
apt-get upgrade -y

# Install Docker
apt-get install -y docker.io

# Install Docker Compose
apt-get install -y docker-compose

# Add the user to the Docker group
usermod -aG docker ubuntu

# Perform any additional setup tasks
# ...

# Customize your instance further, if needed
# ...

# Add your own custom logic here
# ...

# Reboot the instance to ensure all changes take effect
reboot now
