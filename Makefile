
docker.clean:
	docker system prune -a -f

docker.network:
	docker network create base-project

docker.citus:
	docker compose -f ./citus/docker-compose.yml up -d --force-recreate

docker.kratos:
	docker compose -f ./kratos/docker-compose.yml up -d --force-recreate

docker.hydra:
	docker compose -f ./hydra/docker-compose.yml up -d --force-recreate