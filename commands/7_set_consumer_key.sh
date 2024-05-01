curl http://localhost:9180/apisix/admin/consumers/johndoe -X PUT -d ' <1><2>
{
  "username": "johndoe",        <2>
  "plugins": {
    "key-auth": {
      "key": "john"             <3>
    }
  }
}'
