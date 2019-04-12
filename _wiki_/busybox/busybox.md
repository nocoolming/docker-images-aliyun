## 说明

用与调试`k8s`集群网络。

### 启动pod

```bash
kubectl apply -f "https://raw.githubusercontent.com/yingzhuo/docker-images-aliyun/master/_wiki_/busybox/busybox.yaml"
```

### 调试

例子:

```bash
kubectl exec -it busybox ping localhost
kubectl exec -it busybox nslookup <my-service>.<namespace>.svc.cluster.local
kubectl exec -it busybox wget http://localhost:8080/ping | cat 
```
