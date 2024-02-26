all: index.html
.PHONY: all

index.html: riftwar.md docs/riftwar.css
	pandoc -s riftwar.md -o docs/index.html -c riftwar.css -f markdown
