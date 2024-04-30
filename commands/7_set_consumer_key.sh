curl http://localhost:9180/apisix/admin/consumers/johndoe -H "X-API-KEY: edd1c9f034335f136f87ad84b625c8f1" -X PUT -d ' <1><2>
{
  "username": "johndoe",        <2>
  "plugins": {
    "key-auth": {
      "key": "john"             <3>
    }
  }
}'
