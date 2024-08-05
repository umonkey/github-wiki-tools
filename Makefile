test:
	bin/update-backlinks test
	bin/update-tocs test

lint:
	pylint bin/update-backlinks
	pylint bin/update-tocs
