# Docker PHP Simple

This is an example Dockerfile that shows how to run a Docker container with the PHP built-in webserver.

In most use cases this is perfectly fine, there is no need of adding the overhead of an Apache webserver.

## Run the container

docker run -p 8080:8080 -it karelbemelmans/php-simple

And then browse to http://localhost:8080/php.php to test it.
