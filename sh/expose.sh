BACKEND_DEPLOYMENT_NAME="prj3-coworking"

# Kubectl expose
kubectl expose deployment $BACKEND_DEPLOYMENT_NAME --type=LoadBalancer --name=publicbackend