# Odyssey-docker
![master-build](https://github.com/kksudo/odyssey-docker/workflows/master-build/badge.svg?branch=develop)

### Odyssey
Advanced multi-threaded [PostgreSQL](https://www.postgresql.org/) connection pooler and request router.

Odyssey Docker image
======================

Automated docker builds for [yandex/odyssey](https://github.com/yandex/odyssey).   
This is a minimal Odyssey image ( [DockerHub](https://hub.docker.com/r/kksudo/odyssey-docker) or [Github packages](https://github.com/kksudo/odyssey-docker/packages/) ), based on Ubuntu Focal.

Features:

* Uses standard Postgres port 5432, to work transparently for applications.    
* `/etc/odyssey/odyssey.conf` is auto-created if it don't exist.    


Available tags
--------------

Base images:

- `1.1` - Latest stable version.


#### Project status
**Warning: The project is under development.**   
