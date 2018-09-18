kubectl create  -f kube-state/kube-state-metrics-clusterRole.yaml
kubectl create  -f kube-state/kube-state-metrics-clusterRoleBinding.yaml
kubectl create  -f kube-state/kube-state-metrics-role.yaml
kubectl create  -f kube-state/kube-state-metrics-roleBinding.yaml
kubectl create  -f kube-state/kube-state-metrics-serviceAccount.yaml
kubectl create  -f kube-state/kube-state-metrics-deployment.yaml
kubectl create  -f kube-state/kube-state-metrics-serviceMonitor.yaml
kubectl create  -f kube-state/kube-state-metrics-service.yaml

