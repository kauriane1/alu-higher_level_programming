#!/bin/bash
<<<<<<< HEAD
# Get the byte size of the HTTP response header for a given URL.
curl -s "$1" | wc -c
=======
# Get the byte size of the HTTP response body for a given URL.
curl -sL "$1" | wc -c
>>>>>>> e93b90a95770e0342452e1aaaa94dc34d76c6511
