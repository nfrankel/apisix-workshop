curl http://127.0.0.1:9080/apisix/admin/routes/1 -X PUT -d '
{
    "methods": ["GET"],
    "uri": "/get",
    "plugins": {
        "jwt-auth": {}
    },
    "upstream_id": "1"
}'
