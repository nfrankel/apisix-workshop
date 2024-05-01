curl http://127.0.0.1:9080/apisix/admin/consumers -X PUT -d '
{
    "username": "example_consumer",
    "plugins": {
        "jwt-auth": {
            "key": "user-key",
            "secret": "my-secret-key"
        }
    }
}'
