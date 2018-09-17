kubectl create -f  grafana/grafana-dashboardDatasources.yaml
kubectl create -f  grafana/grafana-dashboardDefinitions.yaml
kubectl create -f  grafana/grafana-dashboardSources.yaml
kubectl create -f  grafana/grafana-deployment.yaml
kubectl create -f  grafana/grafana-serviceAccount.yaml
kubectl create -f  grafana/grafana-service.yaml

