curl http://127.0.0.1:9180/apisix/admin/consumers -X PUT -d '
{
  "username": "janedoe",
  "plugins": {
    "key-auth": {
      "key": "jane"
    }
  },
  "group_id": "doe"
}'

curl http://127.0.0.1:9180/apisix/admin/consumers -X PUT -d '
{
  "username": "johndoe",
  "plugins": {
    "key-auth": {
      "key": "john"
    }
  },
  "group_id": "doe"
}'
