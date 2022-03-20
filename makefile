install:
	pip install -r requirements.txt
run:
	python -m flask run
pylint:
	pylint app.py
install2:
	pip install pylint
