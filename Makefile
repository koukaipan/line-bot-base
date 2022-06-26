.PHONY: freeze test all

all:
	echo "nothing happens"

freeze:
	pip3 freeze | grep -v "pkg-resources" > requirements.txt

test:
	heroku local web
