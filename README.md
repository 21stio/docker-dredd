####Usage

```bash
docker run -v $(pwd)/swagger.yaml:/swagger.yaml 21stio/dredd dredd /swagger.yaml  host:port --server-wait 3
```