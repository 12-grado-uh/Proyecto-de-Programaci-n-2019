MD_FILES = $(wildcard *.md **/*.md)
OUT_FILE = pdf/output.pdf

$(OUT_FILE): $(MD_FILES) book.json
	mkdir pdf
	gitbook pdf . $@
