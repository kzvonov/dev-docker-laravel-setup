# Docker setup for Laravel Development

## Requirements

* Docker
* docker-compose
* Make


## Getting Started

(1) Open `docker-compose.yaml`. Find all `image: app:1.0.0` and replace `app` with your application name, for exmaple `my_app`.

(2) Run the below command.
Keep in mind that it is dangerous! It initializes a new laravel project in the `src` folder in any case. Even if you already have laravel initialized.

```bash
make init-laravel
```

(3) Update `.env` in `src` folder:

```
DB_CONNECTION=pgsql
DB_HOST=postgres
DB_PORT=5432
DB_DATABASE=postgres
DB_USERNAME=postgres
DB_PASSWORD=postgres

REDIS_HOST=redis
REDIS_PASSWORD=null
REDIS_PORT=6379
```

