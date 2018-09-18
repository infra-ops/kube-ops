

kubectl   create   -f   prometheus-configMap-k8s.yaml
kubectl   create   -f   prometheus-operator-k8s.yaml
kubectl   create   -f   prometheus-k8s.yaml
kubectl   create   -f   node-exporter.yaml
kubectl   create   -f   servicemonitor-k8s-api.yaml
kubectl   create   -f   servicemonitor-k8s-node-exporter.yaml
kubectl   create   -f   servicemonitor-k8s-service.yaml
kubectl    create -f servicemonitor-k8s-kubelet.yaml

