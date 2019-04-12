### ~~1.13.5~~

```bash
#!/usr/bin/env bash

for IT in coredns:1.3.1 etcd:3.2.24 pause:3.1 kube-proxy:v1.13.5 kube-scheduler:v1.13.5 kube-controller-manager:v1.13.5 kube-apiserver:v1.13.5
do
    docker pull "registry.cn-shanghai.aliyuncs.com/yingzhuo/$IT"
    docker tag  "registry.cn-shanghai.aliyuncs.com/yingzhuo/$IT" "k8s.gcr.io/$IT"
    docker rmi  "registry.cn-shanghai.aliyuncs.com/yingzhuo/$IT"
done
```
