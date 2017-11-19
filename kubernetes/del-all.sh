#!/bin/sh

kubectl delete svc ir-user
kubectl delete svc ir-property-catalogue
kubectl delete svc etcd
kubectl delete deploy ir-user-deployment
kubectl delete deploy ir-property-catalogue-deployment
kubectl delete deploy etcd-deployment
