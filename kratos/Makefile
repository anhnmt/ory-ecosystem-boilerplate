
docker.clean:
	docker system prune -a

docker.network:
	docker network create base-project

docker.kratos:
	docker compose -f docker-compose.yml pull
	docker compose -f docker-compose.yml up -d --force-recreate