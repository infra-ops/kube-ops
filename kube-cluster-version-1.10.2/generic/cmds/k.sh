kubectl get all -o wide

kubectl get all

kubectl describe pod/nginx-768979984b-ntl6m -n kube-system

kubectl get all -n kube-system -o wide

kubectl run nginx --image=nginx --port=80 -n kube-system

kubectl delete deployment.apps/nginx -n kube-system

calicoctl pool add 10.1.0.0/16

kubectl get po -o wide

calicoctl pool show

kubectl run busy --image=busybox  -n kube-system

kubectl delete ds l5d -n linkerd --force --now --cascade=false

kubectl logs -f pod/calico-kube-controllers-6ddfbf7775-7p8n7 -n kube-system

kubectl delete deployment.apps/nginx


kubectl delete deployment.apps/calico-kube-controllers -n kube-system

kubectl run net-test --image=jonlangemak/net_tools

kubectl exec net-test-645963977-thv8m -- ip -d link


cluster ip range : 10.254.0.0/16
pod ip range:      192.168.0.0/16
node ip range:     172.17.8.0/24


kubectl get pods --show-labels -n kube-system    


kubectl get networkpolicy --all-namespaces

kubectl get pod nginx-768979984b-rsm9z -o yaml -n kube-system



ps -ef   |  grep -i calico  |  awk '{print $2}'  |  xargs  kill -9


docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)


