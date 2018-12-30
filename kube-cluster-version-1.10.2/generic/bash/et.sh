etcdctl ls /calico

etcdctl ls /calico/v1/ipam/v4/pool/

etcdctl get /calico/v1/ipam/v4/pool/192.168.0.0-16

./etcdctl cluster-health

./etcdctl member list

etcdctl backup --data-dir /var/lib/etcd --backup-dir /var/lib/etcd_backup

 chown etcd -R /var/lib/etcd
 
 etcdctl member add demo-etcd-2 http://10.240.0.2:2380
 
 etcdctl member remove 1609b5a3a078c227
