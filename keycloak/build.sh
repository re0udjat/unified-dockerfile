#!/bin/bash
docker build -t re0udjat/keycloak --build-arg KEYCLOAK_ADMIN=admin --build-arg KEYCLOAK_ADMIN_PASSWORD=admin .