# Kubernetes Cheatsheet 
https://kubernetes.io/docs/reference/kubectl/cheatsheet/


## Run a single container :

```
kubectl run nginx --image=nginx
```

## Get the status of pod in default namespace:
```
kubectl get pods
```
## Delete the pod
```
kubectl delete pods nginx
```
## Get a list of namespaces
```
kubectl get namespaces
```
## get a list of pods running in kube-system namespace
```
kubectl get po -n kube-system
```
Note: change the "kube-system" to other namespace name to view its containers

## create a namespace
```
kubectl create namespace development
```
## Create a pod named as nginx in development namespace. You can use -n option
```
kubectl run nginx --image=nginx -n development
```
## List down the pods running in development environment
```
kubectl get pods -n development
```

