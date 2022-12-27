envsubst '$PORT:$PORT' < /etc/redis/redis.conf.template > /etc/redis/redis.conf
redis-server /etc/redis/redis.conf
