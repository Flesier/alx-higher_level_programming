#!/bin/bash
# Display all HTTP methods the server of a given URL will accept.
curl -s -I -X OPTIONS "$1" | grep -i Allow | cut -d ' ' -f2-