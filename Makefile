init: docker-down-clear docker-pull docker-build docker-up

restart: docker-down docker-up

docker-pull:
	docker-compose pull

docker-build:
	docker-compose build

docker-up:
	docker-compose up -d

docker-down:
	docker-compose down

docker-down-clear:
	docker-compose down --remove-orphans