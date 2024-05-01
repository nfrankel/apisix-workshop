curl http://localhost:9180/apisix/admin/routes/1 -X PUT -d ' <1>
{
  "uri": "/anything*",           <2>
  "upstream_id": 1               <3>
}'
