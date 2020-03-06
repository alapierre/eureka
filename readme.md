Eureka with Consul Adapter for Prometheus

Introspected by https://github.com/twinformatics/eureka-consul-adapter

## Additional endpoints

`GET /v1/agent/self` 
Returns the name of the datacenter in use

`GET /v1/catalog/services` 
Returns the names of the deployed applications

`GET /v1/catalog/service/{service}` Returns all available details for the particular application
