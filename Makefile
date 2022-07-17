install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:


lint:
	pylint --disable=R,C main.pylint

all:install lint test