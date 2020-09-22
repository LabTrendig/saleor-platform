.PHONY: backend
backend:
	docker-compose run --rm --service-ports --use-aliases api --shell