#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

kubectl create -f $DIR/etcd-deployment.yml
kubectl create -f $DIR/etcd-service.yml
kubectl create -f $DIR/postgres-deployment.yaml
kubectl create -f $DIR/postgres-service.yaml
kubectl create -f $DIR/ir-user-deployment.yml
kubectl create -f $DIR/ir-user-service.yml
kubectl create -f $DIR/ir-property-catalogue-deployment.yml
kubectl create -f $DIR/ir-property-catalogue-service.yml
kubectl create -f $DIR/ir-property-rental-deployment.yml
kubectl create -f $DIR/ir-property-rental-service.yml
kubectl create -f $DIR/ir-property-listing-deployment.yml
kubectl create -f $DIR/ir-property-listing-service.yml
kubectl create -f $DIR/ir-review-deployment.yml
kubectl create -f $DIR/ir-reveiw-service.yml
