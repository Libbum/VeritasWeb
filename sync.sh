#!/bin/bash
# Sync Data to Akasha

rsync -v -rz --checksum --delete -e ssh dist/ AkashaO:odyssey/veritas/
