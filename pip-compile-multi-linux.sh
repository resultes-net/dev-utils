#!/bin/env sh

pip-compile-multi -d requirements/ --uv --no-upgrade --use-cache --backtracking
