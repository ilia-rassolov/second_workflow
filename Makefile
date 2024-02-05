install:
	poetry install

package-install:
	python3 -m pip install --force-reinstall --user dist/*.whl

publish:
	poetry publish --dry-run

say-hello:
	poetry run hello

lint:
	poetry run flake8 hello

test:
	poetry run pytest

test-coverage:
	poetry run pytest --cov=hello --cov-report xml

build:
	poetry build