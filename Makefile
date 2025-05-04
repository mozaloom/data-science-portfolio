install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	python -m pytest --nbval template-ds.ipynb
	python -m pytest --nbval cluster-analysis.ipynb
	
format:
	black *.py

lint:
	pylint --disable=R,C *.py

all: install lint test