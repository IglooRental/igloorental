#!/bin/sh

kubectl delete svc ir-user
kubectl delete svc ir-property-catalogue
kubectl delete svc ir-property-rental
kubectl delete svc ir-property-listing
kubectl delete svc ir-review
kubectl delete svc postgres
kubectl delete svc etcd
kubectl delete deploy ir-user
kubectl delete deploy ir-property-catalogue
kubectl delete deploy ir-property-rental
kubectl delete deploy ir-property-listing
kubectl delete deploy ir-review
kubectl delete deploy postgres
kubectl delete deploy etcd
