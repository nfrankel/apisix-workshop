curl http://localhost:9180/apisix/admin/routes/1/plugins -X PATCH -d ' <1><2>
{
  "key-auth": {
    "_meta": {
      "disable": true               <3>
    }
  }
}'

