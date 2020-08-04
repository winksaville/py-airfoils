
.PHONY: all, format

apps=noFileYet

all:
	echo make f | p | c

p:
	python ${app}

c:
	cq-editor ${app}

f:
	isort *.py
	black *.py
	flake8 *.py
