#!/bin/bash

# Exit on any error
set -e

echo "Starting environment setup..."

# Download Kafka binary
echo "Downloading Kafka binary..."
curl -O https://downloads.apache.org/kafka/3.8.1/kafka_2.13-3.8.1.tgz

# Extract the tarball
echo "Extracting Kafka..."
tar -xvzf kafka_2.13-3.8.1.tgz

# Navigate to the Kafka directory
cd kafka_2.13-3.8.1

# Pull Docker images
echo "Pulling Docker images..."
docker-compose pull

# Final message
echo "Environment is ready!"
