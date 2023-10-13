
# Expose the Backend API to the Internet
kubectl expose deployment prj3-coworking --type=LoadBalancer --name=publicbackend

kubectl exec --stdin --tty postgres-postgresql-0 -- /bin/bash

kubectl apply -f -