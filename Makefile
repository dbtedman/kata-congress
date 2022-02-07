.DEFAULT_GOAL := all

all: install lint

install:
	@composer install && pnpm install

lint:
	@pnpm run lint

format:
	@pnpm run format

test:
	@composer run test
