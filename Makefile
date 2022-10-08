.PHONY: docs

docs d:
	mkdir -p docs
	asciidoctor README.adoc
	mv README.html docs/index.html