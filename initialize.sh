#!/usr/bin/env sh

find * -type f -not -name 'initialize.sh' | xargs -L 1 -I % ln -s `pwd`/% ~/.%
