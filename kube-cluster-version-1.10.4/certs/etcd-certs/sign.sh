openssl x509 -req -sha256 -CA ca.crt -CAkey ca.key -CAcreateserial \
  -in etcd.csr -out etcd.crt -extensions v3_req -extfile etcd-csr.conf -days 7200
