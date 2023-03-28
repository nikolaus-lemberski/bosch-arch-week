# Service C

Simple service in Java 11 and vertx Framework.

Endpoints:

* "/"
* "/health"
* "/crash" (triggers error 500 responses)
* "/repair" (no more error 500 responses)

### Container image

With the provided Containerfile you can create a container image.