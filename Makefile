all: dev

dev run:
	cd myblog && bundle exec jekyll serve --livereload

build:
	cd myblog && jekyll build --future"

