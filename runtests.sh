#!/usr/bin/env bash
set -e

for i in $(seq 1 $1); do python test.py iris; done