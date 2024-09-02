#!/bin/bash

echo "Deployments Niginx Microservice to kubernets"

kubectl apply -f manifests/nginx-deployments.yaml
kubectl apply -f manifests/nginx-service.yaml


echo "deployment complete"

