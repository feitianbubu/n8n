docker-build:
	docker build -f docker/images/n8n/Dockerfile -t skynono/n8n:dev .

docker-push:
	docker push skynono/n8n:dev

docker-publish: docker-build docker-push