curl http://localhost:9180/apisix/admin/routes/1 -X PATCH -d ' <1><2><3>
{
  "plugins": {
    "key-auth": {}              <4>
  }
}'
