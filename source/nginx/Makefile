getup: down up

up:
	docker-compose up -d

down:
	docker-compose down

build:
	docker-compose build

rebuild: down build

build_clean:
	docker-compose build --no-cache

rebuild_clean: down build_clean

start: build
	docker-compose start

stop:
	docker-compose stop

restart: stop start
