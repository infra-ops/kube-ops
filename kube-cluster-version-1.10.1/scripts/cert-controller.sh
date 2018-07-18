openssl x509 -req -in controller-manager.csr -CA ca.crt -CAkey ca.key -CAcreateserial -out controller-manager.crt -days 10000 -extensions v3_ext -extfile controller-manager-csr.conf
openssl req -x509 -new -nodes -key ca.key -subj "/CN=kubernetes" -days 10000 -out ca.crt
openssl genrsa -out ca.key 2048
openssl req -new -key controller-manager.key -out controller-manager.csr -config controller-manager-csr.conf
openssl genrsa -out controller-manager.key 2048
