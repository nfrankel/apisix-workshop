curl http://127.0.0.1:9180/apisix/admin/consumer_groups/doe -X PUT -d '
{
  "plugins": {
    "limit-count": {
      "count": 5,
      "time_window": 60,
      "rejected_code": 429
    }
  }
}'
