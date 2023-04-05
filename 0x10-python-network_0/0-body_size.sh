#!/bin/bash
# sends a request an URL, and displays the size of the body of
curl -sI "$1" | grep "Content-Length" | cut -d " " -f2
