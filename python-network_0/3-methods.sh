#!/bin/bash
# Display all HTTP methods the server of a given URL will accept.
<<<<<<< HEAD
curl -sI "$1" | grep "Allow" | cut -d " " -f 2-
=======
curl -sI "$1" | grep "Allow" | cut -d " " -f 2-
>>>>>>> e93b90a95770e0342452e1aaaa94dc34d76c6511
