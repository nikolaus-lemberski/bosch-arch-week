# Service C

Simple service in Java 11 and vertx Framework.

Endpoints:

* "/"
* "/health"

## Service responses

The service makes a downstream call to service-b. The response from Service B is added to the Service A response.

### Container image

With the provided Containerfile you can create a container image.