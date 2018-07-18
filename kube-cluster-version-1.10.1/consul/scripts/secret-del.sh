
kubectl get secret -n kube-system
kubectl get configmap -n kube-system

kubectl delete configmap consul -n kube-system 
kubectl delete secret consul -n kube-system

kubectl get secret -n kube-system
kubectl get configmap -n kube-system
