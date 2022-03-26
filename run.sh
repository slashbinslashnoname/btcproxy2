#!/usr/bin/env bash

docker run -it -d --restart=always -p 3340:3333 --name stratum-mining-proxy stratum-mining-proxy -o europe.soloblocks.io -p 3334 -sh 0.0.0.0 -sp 3333 -cu bc1qkza6rwt8hd6z5xz8rz4rl284fn57l4lly8p0l8