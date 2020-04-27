# Amazon Linux with PHP 5.6

## CAVEAT 

Do not use this image unless you absolutely must because
many RPM packages have been retired by AWS

## Notes

- Bump [version file](version) everytime this repo is updated

- [etc/ contents](etc) is overlaid to add/modify files in the
the vanila amazonlinux image

- [downloads/ contents](downloads) are potentially useful
precompiled binaries to minimize external dependencies,
inevitably at the price of getting out-of-date

- php-fpm (fastCGI) configuration bundled here can probably
work with nginx as its HTTP/HTTPS frontend

