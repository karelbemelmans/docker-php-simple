# Docker PHP Simple

This is an example Dockerfile that shows how to run a Docker container with the PHP built-in webserver.

Read more about it: http://php.net/manual/en/features.commandline.webserver.php

## Run the container

docker run -p 8080:8080 -it karelbemelmans/php-simple

And then browse to http://localhost:8080/php.php to test it.

## Disclaimer

Do not run this in production, it's not designed to be a valid replacement for Apache or nginx.
