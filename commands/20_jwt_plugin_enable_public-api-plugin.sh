curl http://localhost:9180/apisix/admin/routes -X POST -d '
{
    "uri": "/apisix/plugin/jwt/sign",
    "plugins": {
        "public-api": {}
    }
}'
