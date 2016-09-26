####Usage

```bash
docker run --volume $(pwd)/swagger.yaml:/swagger.yaml --link webservice 21stio/dredd dredd /swagger.yaml  webservice:port --server-wait 3
```
