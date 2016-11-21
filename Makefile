install:
	npm install

run:
	python -m SimpleHTTPServer 9999

start:
	make install && make run
