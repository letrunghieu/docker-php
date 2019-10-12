# Docker image for PHP

I create this image for quickly testing PHP source code without worrying about missing common used extensions. It should never be the base image for any project. We should use the original PHP image instead.

## Versions

I always tag this image using the same major and minor version number with the PHP version used. The patch number is used for tracking changes of this image only.

## Pre-installed extensions:

- `pdo_mysql`
- `mbstring`
- `mysqli`
- `xdebug`
