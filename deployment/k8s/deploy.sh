## clean up
# kubectl delete configmap env-config;
# kubectl delete secret env-secret;

## setup
# kubectl apply -f ./env-config.yml;
# kubectl apply -f ./env-secret.yml;
kubectl apply -f ./commitleague-deployment.yml;
kubectl apply -f ./commitleague-service.yml;
kubectl apply -f ./reverseproxy-deployment.yml;
kubectl apply -f ./reverseproxy-service.yml;
