#!/bin/bash
set -e
echo "checking style ..."
docker run -i --rm registry.sonata-nfv.eu:5000/tng-sdk-package flake8 --ignore=E741 --exclude .eggs .
echo "done."
# always exit with 0 (ugly code style is not an error :))
#exit 0
