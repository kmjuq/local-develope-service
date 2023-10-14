# standalone-service
用来放置各种单机部署服务描述文件
## 端口分配
|服务名|本地端口段|
|:--:|:--:|
|mongodb|50000~50099|
|mariadb|50100~50199|
|kafka|50200~50299|
|redis|50300~50399|
|nacos|50400~50499|
## 注意事项
- 端口范围从 50000 开始，主要是 50000 以上为私有端口，基本上不可能与其他端口冲突。

