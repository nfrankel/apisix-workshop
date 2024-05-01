curl http://127.0.0.1:9080/apisix/admin/routes/jas -X PUT -d '
{
    "uri": "/apisix/plugin/jwt/sign",
    "plugins": {
        "public-api": {}
    }
}'
