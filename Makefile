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
deploy:
	#deploy
all: install lint test deploy