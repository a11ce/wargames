all: riftwar.html dictionary.html
.PHONY: all

riftwar.html: riftwar.md docs/riftwar.css
	pandoc -s riftwar.md -o docs/riftwar.html -c riftwar.css -f markdown

dictionary.html: dictionary.md docs/riftwar.css
	pandoc -s dictionary.md -o docs/dictionary.html -c dictionary.css -f markdown
