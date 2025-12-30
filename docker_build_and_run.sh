#!/usr/bin/bash
# foobar 23
docker build -t serena .

docker run -it --rm -v "$(pwd)":/workspace serena
