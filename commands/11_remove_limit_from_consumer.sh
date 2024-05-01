curl http://127.0.0.1:9180/apisix/admin/consumers -H 'X-API-KEY: edd1c9f034335f136f87ad84b625c8f1' -X PUT -d '
{
  "username": "janedoe",
  "plugins": {
    "key-auth": {
      "key": "jane"
    }
  },
  "group_id": "doe"
}'

curl http://127.0.0.1:9180/apisix/admin/consumers -H 'X-API-KEY: edd1c9f034335f136f87ad84b625c8f1' -X PUT -d '
{
  "username": "johndoe",
  "plugins": {
    "key-auth": {
      "key": "john"
    }
  },
  "group_id": "doe"
}'
