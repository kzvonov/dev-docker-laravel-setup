init-laravel-app:
	docker-compose run --rm \
		composer create-project --prefer-dist laravel/laravel .

composer-install:
	docker-compose run --rm \
		composer install