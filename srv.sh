#!/bin/bash
# file: srv.sh

while true; do echo -e "HTTP/1.1 200 OK\n\n $(date)" | nc -l 0.0.0.0 80 -q 1 ; done
