#!/usr/bin/env bash

docker build -t seeded-pg:dev .

lima nerdctl build -t seeded-pg:dev .
