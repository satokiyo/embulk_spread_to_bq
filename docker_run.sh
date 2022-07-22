#!/bin/bash
docker run --rm -it \
    --env-file $(pwd)/env_file.txt \
    -v "$(pwd):/embulk-bq-test" \
    embulk-bq-test