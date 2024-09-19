#!/bin/bash

# Variables
BOOK_CATALOG_IMAGE="bmdk1.azurecr.io/book_catalog:latest"
INVENTORY_MANAGEMENT_IMAGE="bmdk1.azurecr.io/inventory_management:latest"

# Log in to Azure Container Registry
echo "Logging in to Azure Container Registry..."
az acr login --name bmdk1

# Push Docker images to Azure Container Registry
echo "Pushing Docker image for book_catalog..."
docker push $BOOK_CATALOG_IMAGE

echo "Pushing Docker image for inventory_management..."
docker push $INVENTORY_MANAGEMENT_IMAGE

echo "Docker images pushed successfully."
