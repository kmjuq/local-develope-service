# 单机版，非集群版
# 参考链接 https://hub.docker.com/r/redis/redis-stack
docker run -d \
--name redis-stack \
-p 6379:6379 \
-p 7902:8001 \
-e REDIS_ARGS="--requirepass 123456" \
redis/redis-stack:latest
