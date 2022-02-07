.DEFAULT_GOAL := all

all: install lint test

install:
	@composer install && pnpm install

lint:
	@composer run lint && pnpm run lint

format:
	@composer run format && pnpm run format

test:
	@composer run test

local: install
	@docker-compose down --volumes --rmi local \
		&& docker-compose up --detach \
		&& sleep 10 \
		&& docker exec -it --user "www-data" "congress_php" php artisan migrate \
		&& docker exec -it --user "www-data" "congress_php" php artisan db:seed \
		&& echo "Visit http://localhost:8080"
