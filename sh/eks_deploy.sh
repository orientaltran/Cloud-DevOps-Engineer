## Apply env variables and secrets
kubectl apply -f ./deployment/env-secret.yaml
kubectl apply -f ./deployment/env-configmap.yaml

## Deployments
kubectl apply -f ./deployment/app-deployment.yaml

## Service
kubectl apply -f ./deployment/app-service.yaml
