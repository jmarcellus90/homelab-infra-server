up:
	cd docker && docker compose up -d

down:
	cd docker && docker compose down

ps:
	cd docker && docker compose ps

logs:
	cd docker && docker compose logs -f --tail=50

restart:
	cd docker && docker compose restart
