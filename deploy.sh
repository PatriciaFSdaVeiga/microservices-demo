#!/bin/bash


# minikube start --cpus=4 --memory 4096 --disk-size 32g --container-runtime=docker

# image: emailservice
minikube kubectl apply -f ./kubernetes-manifests/emailservice.yaml
# image: productcatalogservice
minikube kubectl apply -f ./kubernetes-manifests/productcatalogservice.yaml
# image: recommendationservice
minikube kubectl apply -f ./kubernetes-manifests/recommendationservice.yaml
# image: shippingservice
minikube kubectl apply -f ./kubernetes-manifests/shippingservice.yaml
# image: checkoutservice
minikube kubectl apply -f ./kubernetes-manifests/checkoutservice.yaml
# image: paymentservice
minikube kubectl apply -f ./kubernetes-manifests/paymentservice.yaml
# image: currencyservice
minikube kubectl apply -f ./kubernetes-manifests/currencyservice.yaml
# image: cartservice
minikube kubectl apply -f ./kubernetes-manifests/cartservice.yaml
# image: frontend
minikube kubectl apply -f ./kubernetes-manifests/frontend.yaml
# image: adservice
minikube kubectl apply -f ./kubernetes-manifests/adservice.yaml  
# image: loadgenerator
minikube kubectl apply -f ./kubernetes-manifests/loadgenerator.yaml
# image: redis
minikube kubectl apply -f ./kubernetes-manifests/redis.yaml

# PortForward
# kubectl port-forward deployment/frontend 8080:8080
# kubectl get service/frontend-external