curl http://localhost:9180/apisix/admin/routes/1/plugins/loki-logger -X PATCH -d '
{
  "endpoint_addrs": ["http://loki:3100"]
}'
