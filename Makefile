.PHONY: build push

build:
	docker build -t quay.io/dollarshaveclub/docker-compose:master .

push:
	docker push quay.io/dollarshaveclub/docker-compose:master
