
kubectl get secret -n elb
kubectl get configmap -n elb

kubectl delete configmap consul -n elb 
kubectl delete secret consul -n elb

kubectl get secret -n elb
kubectl get configmap -n elb
