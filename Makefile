dev:
	docker-compose -f dev-compose.yml up -d  --remove-orphans

logs:
	docker-compose -f dev-compose.yml logs -f