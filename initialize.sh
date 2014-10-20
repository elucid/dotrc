#!/usr/bin/env sh

find * -type f -name '*rc' | xargs -L 1 -I % ln -s `pwd`/% ~/.%
