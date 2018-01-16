#!/bin/bash

docker run --rm -it -p 4000:4000 -v $(pwd):/srv/jekyll jekyll/jekyll:pages jekyll s
