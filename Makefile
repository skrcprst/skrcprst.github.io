all: dev

dev run:
	bundle exec jekyll serve --livereload

build:
	jekyll build --future

