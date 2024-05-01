curl http://localhost:9180/apisix/admin/routes/1 -X PUT -d '  <1><2><3>
{
  "uri": "/anything*",                    <4>
  "upstream": {                           <5>
    "nodes": {
      "httpbin:80": 1
    }
  }
}'
