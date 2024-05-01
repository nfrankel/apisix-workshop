curl http://127.0.0.1:9180/apisix/admin/global_rules/1 -X PUT -d '
{
  "plugins": {
    "prometheus": {}
  }
}'
