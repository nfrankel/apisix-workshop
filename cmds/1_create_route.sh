curl "http://127.0.0.1:9180/apisix/admin/routes/1" -H "X-API-KEY: edd1c9f034335f136f87ad84b625c8f1" -X PUT -d '  <1><2><3>
{
  "uri": "/anything*",                    <6>
  "upstream": {                           <7>
    "nodes": {
      "httpbin:80": 1
    }
  }
}'
