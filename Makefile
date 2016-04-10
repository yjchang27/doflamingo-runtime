all: run

build: clean
	docker-compose build

run: build
	docker-compose up -d

.PHONY: clean

clean:
	docker-compose stop
	docker-compose rm -f
