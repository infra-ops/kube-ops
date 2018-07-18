
GOSSIP_ENCRYPTION_KEY=$(./consul keygen)

echo ${GOSSIP_ENCRYPTION_KEY}

kubectl create secret generic consul --from-literal="FZvqPeUaa6JuOIiCMV+ibw==" -n elb

kubectl create secret generic consul --from-file=/etc/consul/server.json -n elb

kubectl create configmap consul --from-file=/etc/consul/server.json -n elb


kubectl create secret generic consul --from-literal="gossip-encryption-key=FZvqPeUaa6JuOIiCMV+ibw==" -n elb



./cfssl gencert -initca ca/ca-csr.json | ./cfssljson -bare ca

./cfssl gencert \
  -ca=ca.pem \
  -ca-key=ca-key.pem \
  -config=ca/ca-config.json \
  -profile=default \
  ca/consul-csr.json | ./cfssljson -bare consul



kubectl create secret generic consul \
  --from-literal="gossip-encryption-key=${GOSSIP_ENCRYPTION_KEY}" \
  --from-file=ca.pem \
  --from-file=consul.pem \
  --from-file=consul-key.pem  -n elb


kubectl create configmap consul --from-file=/etc/consul/server.json -n elb



kubectl create secret generic consul \
  --from-literal="gossip-encryption-key=N1lWcQdGHNL0LLoK6qPC+Q==" \
  --from-file=ca.cert \
  --from-file=consul.cert \
  --from-file=consul.key  -n elb




kubectl create secret generic consul \
  --from-literal="gossip-encryption-key=${GOSSIP_ENCRYPTION_KEY}" \
  --from-file=ca.cert \
  --from-file=consul.crt \
  --from-file=consul.key  -n elb










/etc/tls/cert-3/ca.cert",
  "cert_file": "/etc/tls/cert-3/consul.cert",
  "key_file": "/etc/tls/cert-3/consul.key",

