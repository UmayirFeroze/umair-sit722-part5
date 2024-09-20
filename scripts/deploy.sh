#!/bin/bash

# Apply Kubernetes configurations
echo "Deploying book_catalog and inventory_management services..."
kubectl apply -f scripts/kubernetes/deployment.yaml

echo "Deployment complete."
