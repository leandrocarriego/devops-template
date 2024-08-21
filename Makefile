install:
	#install commands
	pip install --upgrade pip &&\
	pip install -r requirements.txt
lint:
	#lint
test:
	#test
format:
	#format
	black *.py src/*.py
deploy:
	#deploy
all: install lint test deploy