#!/usr/bin/bash
# foobar
docker build -t serena .

docker run -it --rm -v "$(pwd)":/workspace serena
