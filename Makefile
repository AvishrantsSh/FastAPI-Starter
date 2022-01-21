ACTIVATE?=. bin/activate;

install:
	@echo "-> Making virtual environment"
	@python3 -m venv .
	@echo "-> Installing requirements"
	@${ACTIVATE} pip3 install -r requirements.txt

run:
	@echo "-> Running uvicorn"
	@uvicorn main:app --reload