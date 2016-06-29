#!/bin/bash
# Sync Data to FT

rsync -v -rz --checksum --delete -e ssh dist/ FT:veritas/
