# docker-images-aliyun

## (1) K8S 相关

因为一些原因，国内无法在Google下载镜像。本人已经将其搬运到阿里云。

#### 1.14.1

```bash
#!/usr/bin/env bash

for IT in coredns:1.3.1 etcd:3.3.10 pause:3.1 kube-proxy:v1.14.1 kube-scheduler:v1.14.1 kube-controller-manager:v1.14.1 kube-apiserver:v1.14.1
do
    docker pull "registry.cn-shanghai.aliyuncs.com/yingzhuo/$IT"
    docker tag  "registry.cn-shanghai.aliyuncs.com/yingzhuo/$IT" "k8s.gcr.io/$IT"
    docker rmi  "registry.cn-shanghai.aliyuncs.com/yingzhuo/$IT"
done
```

#### 其他版本

请参考[K8S_old.md](_wiki_/K8S_old.md)

## (2) 其他

#### [busybox](_wiki_/busybox/busybox.md)
#### [dnsmasq](https://github.com/yingzhuo/docker-containerizer/tree/master/dnsmasq)