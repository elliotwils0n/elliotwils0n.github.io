#!/bin/sh

docker run \
    --rm \
    -it \
    --volume=$PWD:/srv/jekyll:Z \
    --publish 4000:4000 \
    jekyll/jekyll \
    jekyll serve
