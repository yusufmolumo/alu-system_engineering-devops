#!/usr/bin/env bash
# Starts Nginx in background & displays welcome page

sudo service nginx start & sleep 3; curl 0:80

