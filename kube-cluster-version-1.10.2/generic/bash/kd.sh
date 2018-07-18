
kubectl delete deployment.apps/calico-kube-controllers -n kube-system
kubectl delete  daemonset.apps/calico-node -n kube-system --force --now --cascade=false
kubectl get all -n kube-system -o wide
