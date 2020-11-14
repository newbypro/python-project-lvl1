
install:
	poetry install

build:
	poetry build

package-install:
	pip3 install --user dist/*.whl

brain_games:
	poetry run brain-games

.PHONY: install brain_games