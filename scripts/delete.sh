#!/bin/bash

# Variables
BOOK_CATALOG_IMAGE="bmdk1.azurecr.io/book_catalog:latest"
INVENTORY_MANAGEMENT_IMAGE="bmdk1.azurecr.io/inventory_management:latest"

# Remove Docker images
echo "Removing Docker image for book_catalog..."
docker rmi $BOOK_CATALOG_IMAGE

echo "Removing Docker image for inventory_management..."
docker rmi $INVENTORY_MANAGEMENT_IMAGE

echo "Docker images removed successfully."
