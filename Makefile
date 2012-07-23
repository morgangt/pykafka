doc:
	cd doc/ && make html

unit:
	python setup.py nosetests --attr=!integration

integration:
	python setup.py nosetests --attr=integration

test:
	python setup.py test

.PHONY: doc unit integration test