curl http://localhost:9180/apisix/admin/consumers -X PUT -d '
{
    "username": "johndoe",
    "plugins": {
        "jwt-auth": {
            "key": "mykey"
        }
    }
}'
