curl http://127.0.0.1:9180/apisix/admin/consumers -H 'X-API-KEY: edd1c9f034335f136f87ad84b625c8f1' -X PUT -d '
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
