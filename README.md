# Docker image for PHP

I create this image for quickly testing PHP source code without worrying about missing common used extensions. It should never be the base image for any project. We should use the original PHP image instead.

## Pre-installed extensions:

- `pdo_mysql`
- `mbstring`
- `mysqli`
- `xdebug`
