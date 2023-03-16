[master]
# 如果部署单Master，只保留一个Master节点
# 默认Naster节点也部署Node组件
103.233.253.29 node_name=k8s-master1
#192.168.31.72 node_name=k8s-master2

[node]
103.233.253.54 node_name=k8s-node1
103.233.253.65 node_name=k8s-node2

[etcd]
103.233.253.29  etcd_name=etcd-1
103.233.253.54 etcd_name=etcd-2
103.233.253.65 etcd_name=etcd-3

[lb]
# 如果部署单Master，该项忽略

[k8s:children]
master
node

[newnode]
#192.168.31.74 node_name=k8s-node3
