.PHONY: clean system-packages python-packages install tests run all

help:
	@echo "  clean                       remove *.pyc files and __pycache__ directory"
	@echo "  tests                       run all the tests"
	@echo "Check the Makefile to know exactly what each target is doing."


clean:
	find . -name '__pycache__' -type d | xargs rm -fr
	find . -name '.pytest_cache' -type d | xargs rm -fr
	find . -name '.idea' -type d | xargs rm -fr
	find . -name '.ipynb_checkpoints' -type d | xargs rm -fr
	find . -name '.vscode' -type d | xargs rm -fr
	find . -type f -name '*.pyc' -delete
	find . -type f -name '*.DS_Store' -delete
	find . -type f -name '*.log' -delete
