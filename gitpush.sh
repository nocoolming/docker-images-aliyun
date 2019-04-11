#!/usr/bin/env bash

set -o pipefail
set -e

git add .
git commit -m 'update'
git push

exit 0
