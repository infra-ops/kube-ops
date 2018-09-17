kubectl delete  -f kube-state/kube-state-metrics-clusterRole.yaml
kubectl delete  -f kube-state/kube-state-metrics-clusterRoleBinding.yaml
kubectl delete  -f kube-state/kube-state-metrics-role.yaml
kubectl delete  -f kube-state/kube-state-metrics-roleBinding.yaml
kubectl delete  -f kube-state/kube-state-metrics-serviceAccount.yaml
kubectl delete  -f kube-state/kube-state-metrics-deployment.yaml
kubectl delete  -f kube-state/kube-state-metrics-serviceMonitor.yaml
kubectl delete  -f kube-state/kube-state-metrics-service.yaml

