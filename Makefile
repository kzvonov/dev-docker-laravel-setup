init-laravel:
	rm -rf src
	mkdir src
	docker-compose run --rm \
		composer create-project --prefer-dist laravel/laravel .

composer-install:
	docker-compose run --rm \
		composer install

start:
	docker-compose up server