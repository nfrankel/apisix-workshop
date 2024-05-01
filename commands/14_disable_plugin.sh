curl http://localhost:9180/apisix/admin/routes/1/plugins -H "X-API-KEY: edd1c9f034335f136f87ad84b625c8f1" -X PATCH -d ' <1><2>
{
  "key-auth": {
    "_meta": {
      "disable": true               <3>
    }
  }
}'

