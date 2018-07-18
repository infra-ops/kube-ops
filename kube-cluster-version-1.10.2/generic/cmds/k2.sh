iptables -t nat -A DOCKER -p tcp --dport 8500 -j DNAT --to-destination 10.254.174.2:8500

kubectl exec -ti busybox sh -n kube-system

kubectl logs pod/calico-kube-controllers-7d7468d755-nnjt6 -n kube-system

kubectl get secret calico-kube-controllers-token-vp2dg -n kube-system -o yaml

kubectl get secret calico-kube-controllers-token-vp2dg -n kube-system

kubectl describe sa calico-kube-controllers -n kube-system

kubectl get sa calico-kube-controllers -n kube-system

kubectl create sa calico-kube-controllers -n kube-system

export ETCD_ENDPOINTS=http://127.0.0.1:2379


calicoctl get pool

calicoctl delete pool default-ipv6-ippool

calicoctl delete pool default-ipv4-ippool


/usr/bin/docker run --net=host --privileged --name=calico-node -e ETCD_ENDPOINTS=${ETCD_ENDPOINTS} -e NODENAME=${HOSTNAME} -e IP=172.17.8.101 -e IP6= -e AS= -e NO_DEFAULT_POOLS= -e CALICO_NETWORKING_BACKEND=bird -e FELIX_DEFAULTENDPOINTTOHOSTACTION=ACCEPT         -e CALICO_IPV4POOL_CIDR=10.254.0.0/16 -v /lib/modules:/lib/modules -v /run/docker/plugins:/run/docker/plugins -v /var/run/docker.sock:/var/run/docker.sock -v /var/run/calico:/var/run/calico -v /var/lib/calico:/var/lib/calico -v /var/log/calico:/var/log/calico quay.io/calico/node:v3.1.1









echo ZXlKaGJHY2lPaUpTVXpJMU5pSXNJbXRwWkNJNklpSjkuZXlKcGMzTWlPaUpyZFdKbGNtNWxkR1Z6TDNObGNuWnBZMlZoWTJOdmRXNTBJaXdpYTNWaVpYSnVaWFJsY3k1cGJ5OXpaWEoyYVdObFlXTmpiM1Z1ZEM5dVlXMWxjM0JoWTJVaU9pSnJkV0psTFhONWMzUmxiU0lzSW10MVltVnlibVYwWlhNdWFXOHZjMlZ5ZG1salpXRmpZMjkxYm5RdmMyVmpjbVYwTG01aGJXVWlPaUpqWVd4cFkyOHRhM1ZpWlMxamIyNTBjbTlzYkdWeWN5MTBiMnRsYmkxMmNESmtaeUlzSW10MVltVnlibVYwWlhNdWFXOHZjMlZ5ZG1salpXRmpZMjkxYm5RdmMyVnlkbWxqWlMxaFkyTnZkVzUwTG01aGJXVWlPaUpqWVd4cFkyOHRhM1ZpWlMxamIyNTBjbTlzYkdWeWN5SXNJbXQxWW1WeWJtVjBaWE11YVc4dmMyVnlkbWxqWldGalkyOTFiblF2YzJWeWRtbGpaUzFoWTJOdmRXNTBMblZwWkNJNklqY3lZemRpWVRZNUxUVmtOMll0TVRGbE9DMWhPRGcwTFRBNE1EQXlOMk0wT0dWa1pDSXNJbk4xWWlJNkluTjVjM1JsYlRwelpYSjJhV05sWVdOamIzVnVkRHByZFdKbExYTjVjM1JsYlRwallXeHBZMjh0YTNWaVpTMWpiMjUwY205c2JHVnljeUo5LnRGaGtMT25PN0NiNExONjh3NnNrZlI2cThkRUlYQUxVcjZVd2RFLUlLUWd6THpHVFptYjRFZXllYms2NE1EMFJJdnc0UkxtMUxkcHI5cE1GVUpFME1Xd3ZYaldhMDJTc3F6ZVJtaUM4cjFhMmVJRVJuNHpaTUJDbDBFQXIxMGNDMnJVNFU1VWo1VndldUJJTnYwZ3oxdGYtUVdIenJvYm0zMm82MGsxUU5pZDRqQ0J3dXNUU3dPdzZsTlFCNEFOU01NQTJqb1dfZ2RoYU9UY3ZOSFBnSzRxUFdJeGhGYU5xbFhiOWJHZWg1YWpENm9JdTZjS3U5Z0JTMjVGTmJ0RkU4a2l2ZmNPTGJ5MmlLUS1fMjFkb2Q1QWpUZTNSQmtPdXRmZlZORXE3aTBHV09pQzlQYnBwNUp5MDkxS3BPVXNFV1pYY0RWOE9CNHBFOGI4OENFdDVNQQ== | base64 -d






kubectl get all -o wide

kubectl get all

kubectl describe pod/nginx-768979984b-ntl6m -n kube-system

kubectl get all -n kube-system -o wide

kubectl run nginx --image=nginx --port=80 -n kube-system

kubectl delete deployment.apps/nginx -n kube-system

calicoctl pool add 10.1.0.0/16

calicoctl pool show --ipv4

calicoctl pool remove 192.168.89.0/24


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


