#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

kubectl create -f $DIR/ir-user-deployment.yml
kubectl create -f $DIR/ir-user-service.yml
kubectl create -f $DIR/ir-property-catalogue-deployment.yml
kubectl create -f $DIR/ir-property-catalogue-service.yml
kubectl create -f $DIR/etcd-deployment.yml
kubectl create -f $DIR/etcd-service.yml
