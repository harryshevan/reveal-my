

build:
	git submodule update --init --recursive && docker build --rm --tag reveal-my .

up:
	docker run --name reveal-my-container --rm -v $(PWD)/contents/index.html:/usr/src/app/reveal-my/index.html -v $(PWD)/contents/slides:/usr/src/app/reveal-my/slides -p 43555:43555 -d reveal-my

down:
	docker stop reveal-my-container


