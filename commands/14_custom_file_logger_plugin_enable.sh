curl http://127.0.0.1:9080/apisix/admin/routes/1 -X PUT -d '
{
  "methods": [
    "GET"
  ],
  "uri": "/get",
  "plugins": {
    "file-logger": {
      "path": "logs/file.log"
    }
  },
  "upstream_id": "1"
}'
