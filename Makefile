.PHONY: all test

install:
	#install dependencies
	pip install --upgrade pip &&\
	pip install -r requirements.txt
lint:
	#lint
	pylint --disable=R,C *.py src/*.py
test:
	#test
	python -m pytest -vv --cov=src test/test_*.py
format:
	#format
	black *.py src/*.py
build:
	#build container

deploy:
	#deploy
all: install lint test deploy