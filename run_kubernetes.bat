_#!/usr/bin/env bash

dockerpath=phat99/capstone-engineer-cloud-hotanphat
TAG=capstone-engineer-cloud-hotanphat

kubectl run $TAG --image=$dockerpath --generator=run-pod/v1

kubectl get pods

kubectl port-forward pod/$TAG 8001:80
