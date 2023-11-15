SHELL := /bin/bash

IMG_NAME := flow-bigtable
DOCKER_IMG := flowlab/${IMG_NAME}

docker-build:
	docker build -t ${DOCKER_IMG}:latest .

docker-clean:
	docker system prune -f

