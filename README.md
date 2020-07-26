<p align="center">
	<img src="logo.png" width="35%" height="35%" /><br>
</p>
<br>

Project status
--------------

Latest build ![Build and push image](https://github.com/kksudo/odyssey-docker/workflows/Build%20and%20push%20image/badge.svg)    
Warning: The project is under development.


# Odyssey
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

Stable tags:

- `1.1` - Image from latest tag in [yandex/odyssey](https://github.com/yandex/odyssey). Latest stable version.
- `master` - Image from latest master branch in [yandex/odyssey](https://github.com/yandex/odyssey). Latest develop version.
- `<commit_id>` - Same as master, but tagged with commit_id.

Tags for development, do not use them.

- `latest` - Latest build in CI.
- `develop` - Latest debug build.   
