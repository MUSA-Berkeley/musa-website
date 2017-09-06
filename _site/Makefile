all: build install

build:
	bundle exec jekyll build

serve:
	bundle exec jekyll serve

test:
	bundle exec jekyll serve --config _config.yml,_config_dev.yml --watch

install: build
	git add .
	git commit
	git push upstream

update:
	git pull
