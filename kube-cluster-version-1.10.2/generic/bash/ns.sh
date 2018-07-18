kubectl create ns advanced-policy-demo
kubectl run --namespace=advanced-policy-demo nginx --replicas=1 --image=nginx
kubectl expose --namespace=advanced-policy-demo deployment nginx --port=80
