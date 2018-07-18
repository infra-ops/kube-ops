
kubectl delete deployment.apps/calico-kube-controllers-2 -n kube-system
kubectl delete  daemonset.apps/calico-node-2 -n kube-system --force --now --cascade=false
kubectl get all -n kube-system -o wide
