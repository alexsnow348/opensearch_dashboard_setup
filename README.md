# OpenSearch Dashboards Setup Guide for Metrics

This is OpenSearch Dashboards Setup Guide.

Prerequisites:
--------------
- Docker
- Docker Compose

Steps to setup OpenSearch Dashboards:
------------------------------------

1. Make sure you have Docker and Docker Compose installed on your machine. If not, follow the official documentation for installation: https://docs.docker.com/get-docker/
2. Set up strong password for OpenSearch Dashboards by running the following command:
   ```
   export OPENSEARCH_INITIAL_ADMIN_PASSWORD=<your_password>
   ```
2. Run docker-compose to start OpenSearch Dashboards:
   ```
   docker-compose -f docker-compose.yml up
   ```