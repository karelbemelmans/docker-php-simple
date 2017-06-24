#!/bin/sh

# Make sure this shell process gets replaced by the PHP process
# so it runs as PID 1.
exec php -S 0.0.0.0:8080
