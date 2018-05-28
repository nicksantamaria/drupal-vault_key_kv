#!/usr/bin/make -f

IMAGE_NAME=nicksantamaria/drupal_contrib_builder

docker-build:
	docker build -t ${IMAGE_NAME} .

docker-push:
	docker push ${IMAGE_NAME}

.PHONY: docker-build docker-push
