curl http://127.0.0.1:9180/apisix/admin/consumer_groups/doe -H 'X-API-KEY: edd1c9f034335f136f87ad84b625c8f1' -X PUT -d '
{
  "plugins": {
    "limit-count": {
      "count": 5,
      "time_window": 60,
      "rejected_code": 429
    }
  }
}'
