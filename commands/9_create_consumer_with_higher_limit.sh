curl http://127.0.0.1:9180/apisix/admin/consumers -X PUT -d '
{
  "username": "janedoe",
  "plugins": {
    "key-auth": {
      "key": "jane"
    },
    "limit-count": {
      "count": 5,
      "time_window": 60,
      "rejected_code": 429,
      "rejected_msg": "You''ve exceeded your quota, try again later"
    }
  }
}'
