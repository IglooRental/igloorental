#!/bin/sh

kubectl delete svc ir-user
kubectl delete svc ir-property-catalogue
kubectl delete svc postgres
kubectl delete svc etcd
kubectl delete deploy ir-user
kubectl delete deploy ir-property-catalogue
kubectl delete deploy postgres
kubectl delete deploy etcd
