#!/bin/sh -l

cd /github/workspace

echo "redoc-cli version: $(redoc-cli --version)"

redoc-cli $1