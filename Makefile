install:
	poetry install

publish:
	poetry publish --dry-run

say-hello:
	hello

lint:
	poetry run flake8 hello

test:
	poetry run pytest

test-coverage:
	poetry run pytest --cov=hello --cov-report xml

build:
	poetry build