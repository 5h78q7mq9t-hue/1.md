#!/bin/bash

nc -z localhost 80 || exit 1
test -f /var/www/html/index.html || exit 1
exit 0
