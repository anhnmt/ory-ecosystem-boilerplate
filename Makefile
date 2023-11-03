
clean:
	docker system prune -a -f

network:
	docker network create base-project

citus:
	docker compose -f ./citus/docker-compose.yml up -d --force-recreate

kratos:
	docker compose -f ./kratos/docker-compose.yml up -d --force-recreate