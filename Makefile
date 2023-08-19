install:
	pip install pip-tools
	pip-compile -r requirements.in
	pip install -r requirements.txt
