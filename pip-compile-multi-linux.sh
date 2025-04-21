#!/bin/env bash

requirements_folder=${1:-requirements}

pip-compile-multi -d "$requirements_folder" --uv --no-upgrade --use-cache --backtracking
