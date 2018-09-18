kubectl delete -f  grafana/grafana-dashboardDatasources.yaml
kubectl delete -f  grafana/grafana-dashboardDefinitions.yaml
kubectl delete -f  grafana/grafana-dashboardSources.yaml
kubectl delete -f  grafana/grafana-deployment.yaml
kubectl delete -f  grafana/grafana-serviceAccount.yaml
kubectl delete -f  grafana/grafana-service.yaml

