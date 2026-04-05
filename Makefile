.PHONY: up down restart logs status

up:
	docker compose pull
	docker compose up -d

down:
	docker compose down

restart:
	docker compose pull
	docker compose up -d

logs:
	docker compose logs -f --tail=100

status:
	docker compose ps
