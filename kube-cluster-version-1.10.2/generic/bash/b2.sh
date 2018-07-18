kubectl exec -ti busybox sh
kubectl exec -ti busybox sh -n kube-system
kubectl run --namespace=kube-system access --rm -ti --image busybox /bin/sh

kubectl exec busybox -- nslookup kubernetes.default -n kube-system
kubectl exec busybox0-limgs -- cat /etc/resolv.conf -n kube-system

kubectl expose deploy nginx --port 80 --target-port 80 --type NodePort

kubectl get --namespace=kube-system deployments

kubectl get --namespace=kube-system pods

kubectl get --namespace=kube-system svc

kubectl run -i -t --image=infoblox/dnstools:k8sblog --restart=Never dnstest

kubectl logs -f pod/coredns-665d4d6df-mpn2p coredns -n kube-system
