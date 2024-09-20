#!/bin/bash

# Variables
BOOK_CATALOG_IMAGE="bmdk1.azurecr.io/book_catalog:latest"
INVENTORY_MANAGEMENT_IMAGE="bmdk1.azurecr.io/inventory_management:latest"

# Build Docker images
echo "Building Docker image for book_catalog..."
docker build -t $BOOK_CATALOG_IMAGE ./book_catalog

echo "Building Docker image for inventory_management..."
docker build -t $INVENTORY_MANAGEMENT_IMAGE ./inventory_management

echo "Docker images built successfully."
