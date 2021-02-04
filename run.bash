#!/bin/bash

docker build -t vv-test-assignment .
docker run --rm -it -p 3000:3000 -v $(pwd):/src vv-test-assignment sh -c "yarn install && yarn start"