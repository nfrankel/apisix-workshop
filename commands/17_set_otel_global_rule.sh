curl http://localhost:9180/apisix/admin/routes/1/plugins/opentelemetry -X PATCH -d '
{
  "sampler": {
    "name": "trace_id_ratio",
    "options": {
      "fraction": 0.5
    }
  }
}'
