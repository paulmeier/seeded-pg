#!/usr/bin/env bash

docker run -d -e POSTGRES_HOST_AUTH_METHOD=trust --name seeded-pg-running -p 5432:5432 seeded-pg
lima nerdctl run -d -e POSTGRES_HOST_AUTH_METHOD=trust --name seeded-pg-running -p 5432:5432 seeded-pg
