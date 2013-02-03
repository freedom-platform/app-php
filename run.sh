#!/bin/bash

# TODO: Call script that loads PINF info to determine configured port for ns `github.com/freedom-platform/app-php/0`.
# TODO: Get `sm` to overwrite port by writing `.program.json` file.
PORT=8000

echo "Open browser to: http://localhost:$PORT/"

# @see http://php.net/manual/en/features.commandline.webserver.php
# TODO: Make main script configurable based on `main` from package descriptor. Get info in same call to js script as above.
php -S localhost:$PORT $PINF_PACKAGE/index.php
