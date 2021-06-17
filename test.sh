#!/bin/sh

source .venv/bin/activate
make clean
make validate
make test-unit
make test-integration
make bandit
