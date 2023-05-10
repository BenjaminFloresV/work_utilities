#!/bin/bash

docker-compose -f docker-compose.dev.yml up worker_green serverapp postgres_default \
	worker_default postgres_external_repository redis redis_broker redis_backend \
	redis_cache worker_database flower -d

