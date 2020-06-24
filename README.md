# Odyssey-docker
![master-build](https://github.com/kksudo/odyssey-docker/workflows/master-build/badge.svg?branch=develop)

### Odyssey
Advanced multi-threaded PostgreSQL connection pooler and request router.

#### Project status
The project is in development mode.

Odyssey Docker image
======================

Automated docker builds for [yandex/odyssey](https://github.com/yandex/odyssey)
This is a minimal [Odyssey](https://github.com/yandex/odyssey) image, based on Ubuntu Focal.

Features:

* Uses standard Postgres port 5432, to work transparently for applications.
* `/etc/odyssey/odyssey.conf` is auto-created if it don't exist.


Available tags
--------------

Base images:

- `1.1` - Latest stable version.

