
default: website

website:
	mkdocs build --clean

server:
	mkdocs serve

clean:
	rm -rf site
