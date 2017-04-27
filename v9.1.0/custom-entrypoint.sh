#! /bin/bash

gitlab-runner register --non-interactive && \
  /usr/bin/dumb-init /entrypoint run --user=gitlab-runner --working-directory=/home/gitlab-runner
