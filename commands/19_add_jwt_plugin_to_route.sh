curl http://localhost:9180/apisix/admin/routes/1 -X PATCH -d '
{
  "plugins": {
    "jwt-auth": {}
  }
}'
