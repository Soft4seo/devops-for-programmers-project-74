dev:
	docker-compose up

ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

code-setup:
	docker-compose run --rm app make setup

