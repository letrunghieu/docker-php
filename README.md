# Docker image for PHP

I create this image for quickly testing PHP source code without worrying about missing common used extensions. It should never be the base image for any project. We should use the original PHP image instead.

## Versions

This image is tagged with the format of `Major.Minor` (e.g `7.1`, `7.2`, ...). I always tag this image using the same major and minor version number with the PHP version used. The patch number is used for GitHub tag only. The Docker image never has the patch number in its tags.

## Pre-installed extensions:

- `pdo_mysql`
- `mbstring`
- `mysqli`
- `xdebug`
