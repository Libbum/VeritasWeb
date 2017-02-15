#!/bin/bash
# Sync Data to FT

rsync -v -r --checksum --delete -e ssh dist/ FT:veritas/
