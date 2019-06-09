openssl \
  req -new \
  -key etcd.key \
  -out etcd.csr \
  -subj "/CN=$(hostname -s)" \
  -extensions v3_req \
  -config etcd-csr.conf \
  -sha256
