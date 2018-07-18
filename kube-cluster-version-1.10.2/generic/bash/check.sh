kubectl get deploy --all-namespaces
echo "============================"
kubectl get svc --all-namespaces
echo "============================"
kubectl get  services --all-namespaces -o wide
echo "============================"
kubectl get  pods --all-namespaces -o wide
