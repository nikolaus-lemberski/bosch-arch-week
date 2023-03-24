#!/bin/bash

echo "-- Pushing bosch-service-a to quay.io"
podman tag bosch-service-a:latest quay.io/nlembers/bosch-service-a:1.0
podman push quay.io/nlembers/bosch-service-a:1.0
echo -e "-- Done\n"

echo "-- Pushing bosch-service-b to quay.io"
podman tag bosch-service-b:latest quay.io/nlembers/bosch-service-b:1.0
podman push quay.io/nlembers/bosch-service-b:1.0
echo -e "-- Done\n"
