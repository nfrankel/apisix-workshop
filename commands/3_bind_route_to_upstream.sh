curl http://localhost:9180/apisix/admin/routes/1 -H "X-API-KEY: edd1c9f034335f136f87ad84b625c8f1" -X PUT -d ' <1>
{
  "uri": "/anything*",           <2>
  "upstream_id": 1               <3>
}'
