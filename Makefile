.PHONY: develop test

default: test

develop:
	pip install -r requirements.txt
	git submodule init && git submodule update

test:
	py.test
