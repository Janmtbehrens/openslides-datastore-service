#!/bin/bash

set -a

cd "$(dirname "$0")" || exit 1
source /app/environment
/usr/local/bin/python /app/cli/trim_collectionfield_tables.py
