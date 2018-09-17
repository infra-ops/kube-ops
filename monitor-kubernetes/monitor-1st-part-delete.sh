

kubectl   delete   -f   prometheus-configMap-k8s.yaml
kubectl   delete   -f   prometheus-operator-k8s.yaml
kubectl   delete   -f   prometheus-k8s.yaml
kubectl   delete   -f   node-exporter.yaml
kubectl   delete   -f   servicemonitor-k8s-api.yaml
kubectl   delete   -f   servicemonitor-k8s-node-exporter.yaml
kubectl   delete   -f   servicemonitor-k8s-service.yaml
kubectl    delete -f servicemonitor-k8s-kubelet.yaml
