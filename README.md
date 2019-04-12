# docker-images-aliyun

## k8s相关镜像搬运

### 1.14.1

```bash
#!/usr/bin/env bash

docker pull registry.cn-shanghai.aliyuncs.com/yingzhuo/coredns:1.3.1
docker tag  registry.cn-shanghai.aliyuncs.com/yingzhuo/coredns:1.3.1 k8s.gcr.io/coredns:1.3.1
docker rmi  registry.cn-shanghai.aliyuncs.com/yingzhuo/coredns:1.3.1

docker pull registry.cn-shanghai.aliyuncs.com/yingzhuo/etcd:3.3.10 
docker tag  registry.cn-shanghai.aliyuncs.com/yingzhuo/etcd:3.3.10 k8s.gcr.io/etcd:3.3.10
docker rmi  registry.cn-shanghai.aliyuncs.com/yingzhuo/etcd:3.3.10

docker pull registry.cn-shanghai.aliyuncs.com/yingzhuo/pause:3.1 
docker tag  registry.cn-shanghai.aliyuncs.com/yingzhuo/pause:3.1 k8s.gcr.io/pause:3.1
docker rmi  registry.cn-shanghai.aliyuncs.com/yingzhuo/pause:3.1

docker pull registry.cn-shanghai.aliyuncs.com/yingzhuo/kube-proxy:v1.14.1 
docker tag  registry.cn-shanghai.aliyuncs.com/yingzhuo/kube-proxy:v1.14.1 k8s.gcr.io/kube-proxy:v1.14.1
docker rmi  registry.cn-shanghai.aliyuncs.com/yingzhuo/kube-proxy:v1.14.1

docker pull registry.cn-shanghai.aliyuncs.com/yingzhuo/kube-scheduler:v1.14.1 
docker tag  registry.cn-shanghai.aliyuncs.com/yingzhuo/kube-scheduler:v1.14.1 k8s.gcr.io/kube-scheduler:v1.14.1
docker rmi  registry.cn-shanghai.aliyuncs.com/yingzhuo/kube-scheduler:v1.14.1

docker pull registry.cn-shanghai.aliyuncs.com/yingzhuo/kube-controller-manager:v1.14.1 
docker tag  registry.cn-shanghai.aliyuncs.com/yingzhuo/kube-controller-manager:v1.14.1 k8s.gcr.io/kube-controller-manager:v1.14.1
docker rmi  registry.cn-shanghai.aliyuncs.com/yingzhuo/kube-controller-manager:v1.14.1

docker pull registry.cn-shanghai.aliyuncs.com/yingzhuo/kube-apiserver:v1.14.1 
docker tag  registry.cn-shanghai.aliyuncs.com/yingzhuo/kube-apiserver:v1.14.1 k8s.gcr.io/kube-apiserver:v1.14.1
docker rmi  registry.cn-shanghai.aliyuncs.com/yingzhuo/kube-apiserver:v1.14.1
```

### ~~1.13.5~~

```bash
#!/usr/bin/env bash

docker pull registry.cn-shanghai.aliyuncs.com/yingzhuo/coredns:1.3.1
docker tag  registry.cn-shanghai.aliyuncs.com/yingzhuo/coredns:1.3.1 k8s.gcr.io/coredns:1.3.1
docker rmi  registry.cn-shanghai.aliyuncs.com/yingzhuo/coredns:1.3.1

docker pull registry.cn-shanghai.aliyuncs.com/yingzhuo/etcd:3.2.24 
docker tag  registry.cn-shanghai.aliyuncs.com/yingzhuo/etcd:3.2.24 k8s.gcr.io/etcd:3.2.24
docker rmi  registry.cn-shanghai.aliyuncs.com/yingzhuo/etcd:3.2.24

docker pull registry.cn-shanghai.aliyuncs.com/yingzhuo/pause:3.1 
docker tag  registry.cn-shanghai.aliyuncs.com/yingzhuo/pause:3.1 k8s.gcr.io/pause:3.1
docker rmi  registry.cn-shanghai.aliyuncs.com/yingzhuo/pause:3.1

docker pull registry.cn-shanghai.aliyuncs.com/yingzhuo/kube-proxy:v1.13.5 
docker tag  registry.cn-shanghai.aliyuncs.com/yingzhuo/kube-proxy:v1.13.5 k8s.gcr.io/kube-proxy:v1.13.5
docker rmi  registry.cn-shanghai.aliyuncs.com/yingzhuo/kube-proxy:v1.13.5

docker pull registry.cn-shanghai.aliyuncs.com/yingzhuo/kube-scheduler:v1.13.5 
docker tag  registry.cn-shanghai.aliyuncs.com/yingzhuo/kube-scheduler:v1.13.5 k8s.gcr.io/kube-scheduler:v1.13.5
docker rmi  registry.cn-shanghai.aliyuncs.com/yingzhuo/kube-scheduler:v1.13.5

docker pull registry.cn-shanghai.aliyuncs.com/yingzhuo/kube-controller-manager:v1.13.5
docker tag  registry.cn-shanghai.aliyuncs.com/yingzhuo/kube-controller-manager:v1.13.5 k8s.gcr.io/kube-controller-manager:v1.13.5
docker rmi  registry.cn-shanghai.aliyuncs.com/yingzhuo/kube-controller-manager:v1.13.5

docker pull registry.cn-shanghai.aliyuncs.com/yingzhuo/kube-apiserver:v1.13.5 
docker tag  registry.cn-shanghai.aliyuncs.com/yingzhuo/kube-apiserver:v1.13.5 k8s.gcr.io/kube-apiserver:v1.13.5
docker rmi  registry.cn-shanghai.aliyuncs.com/yingzhuo/kube-apiserver:v1.13.5
```