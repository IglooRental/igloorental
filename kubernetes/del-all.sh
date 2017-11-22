#!/bin/sh

kubectl delete svc ir-user
kubectl delete svc ir-property-catalogue
kubectl delete svc etcd
kubectl delete deploy ir-user
kubectl delete deploy ir-property-catalogue
kubectl delete deploy etcd
