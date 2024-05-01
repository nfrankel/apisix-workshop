curl http://127.0.0.1:9180/apisix/admin/routes/1/plugins/consumer-restriction -X PATCH -d '
{
  "type": "consumer_group_id",
  "whitelist": [ "doe" ]
}'
