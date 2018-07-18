calicoctl pool add 192.168.0.0/16 --ipip
calicoctl node --ip=${DEFAULT_IPV4}  --detach=false --node-image=calico/node:v0.20.0
calicoctl bgp peer add FLANNEL.X_IP as default_as_number


ETCD_AUTHORITY=172.17.8.102:2379 calicoctl status
iptables -L -v -n

