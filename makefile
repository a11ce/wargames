all: index.html
.PHONY: all

index.html: riftwar.md riftwar.css
	pandoc -s riftwar.md -o docs/index.html -c riftwar.css -f markdown
