#!/bin/bash
echo "Starting Jenkins setup..."
docker-compose -f docker/docker-compose.yaml up -d
echo "Jenkins is now running on http://localhost:8080"
