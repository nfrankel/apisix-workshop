curl http://localhost:9180/apisix/admin/routes/1/plugins/limit-count -X PATCH -d ' <1>
{
  "count": 1,
  "time_window": 60,                                             <2>
  "rejected_code": 429,                                          <3>
  "rejected_msg": "You''ve exceeded your quota, try again later" <3>
}'
