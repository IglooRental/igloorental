#!/bin/sh
#installing minikube:
#   curl -Lo minikube https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64 && chmod +x minikube && sudo mv minikube /usr/local/bin/

sudo minikube start --vm-driver=none
