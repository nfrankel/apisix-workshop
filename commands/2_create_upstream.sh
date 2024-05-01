curl http://localhost:9180/apisix/admin/upstreams/1 -X PUT -d '
{
  "nodes": {
    "httpbin:80": 1
  }
}'
