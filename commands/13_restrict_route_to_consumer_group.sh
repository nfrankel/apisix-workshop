curl http://127.0.0.1:9180/apisix/admin/routes/1/plugins/consumer-restriction -H 'X-API-KEY: edd1c9f034335f136f87ad84b625c8f1' -X PATCH -d '
{
  "type": "consumer_group_id",
  "whitelist": [ "doe" ]
}'
