Dockerfile for PiggyDB v7.0, more info here: https://piggydb.net/


Quick Start

docker run -p 8080:8080 -d zeppelinux/piggydb

Or with piggydb data volume from the host:

docker run -d -p 8080:8080 -v /home/docker/piggydb:/root/piggydb zeppelinux/piggydb

PiggyDB is then reachable on http://localhost:8080. Default user is owner and password is owner.
