CURRENT_DIRECTORY := $(shell pwd)

build:
	@docker build --tag=iiiepe/nginx-php $(CURRENT_DIRECTORY)

build-no-cache:
	@docker build --no-cache --tag=iiiepe/nginx-php $(CURRENT_DIRECTORY)

.PHONY: build build-no-cache