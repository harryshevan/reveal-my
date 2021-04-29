#!/bin/sh
docker run --rm -v $PWD/contents/index.html:/usr/src/app/reveal-my/index.html -v $PWD/contents/slides:/usr/src/app/reveal-my/slides -p 43555:8080 -d baplok/reveal-my

