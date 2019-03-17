#!/bin/run /bin/bash
set -e

apt-get update

apt-get install -y --no-install-recommends nginx

apt-get clean
rm -rf /var/lib/apt/lists/*

# Forward request and error logs to docker log collector
ln -sf /dev/stdout /var/log/nginx/access.log
ln -sf /dev/stderr /var/log/nginx/error.log
