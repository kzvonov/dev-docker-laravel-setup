# Docker setup for Laravel Development

## Requirements

* Docker
* docker-compose
* Make


## Getting Started

Run this:

```bash
make init-laravel-app
```

Update `.env` in `src` folder:

```
DB_CONNECTION=pgsql
DB_HOST=postgres
DB_PORT=5432
DB_DATABASE=postgres
DB_USERNAME=postgres
DB_PASSWORD=postgres
```

