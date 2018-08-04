deploy:
	docker stack deploy -c docker-compose.yml portfolio

monitor:
	docker stack ps portfolio

takedown:
	docker stack rm portfolio
