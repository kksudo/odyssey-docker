<p align="center">
	<img src="logo.png" width="35%" height="35%" /><br>
</p>
<br>

Project status
--------------

![Build and push image](https://github.com/kksudo/odyssey-docker/workflows/Build%20and%20push%20image/badge.svg)    
Warning: The project is under development.

Odyssey Docker image
======================

*Odyssey* - advanced multi-threaded [PostgreSQL](https://www.postgresql.org/) connection pooler and request router.
    
Images are automatically rebuild on [yandex/odyssey](https://github.com/yandex/odyssey) updates (master branch, release tags).   
This is a minimal Odyssey image ( [DockerHub](https://hub.docker.com/r/kksudo/odyssey-docker) or [Github packages](https://github.com/kksudo/odyssey-docker/packages/) ), based on Ubuntu Focal.    

## Features:

* Uses standard Postgres port 5432, to work transparently for applications.
* /etc/odyssey/odyssey.conf is auto-created if it don't exist.
* Always automated latest builds from the original repository.
* Dockerfile linter, validate inline bash.
* e2e tests after build image, [in progress](https://github.com/kksudo/odyssey-docker/milestone/5).
* Docker images in the [DockerHub](https://hub.docker.com/r/kksudo/odyssey-docker) and [Github packages](https://github.com/kksudo/odyssey-docker/packages/), [in progress](https://github.com/kksudo/odyssey-docker/milestone/3).
* Images based on the Ubuntu:Focal and Alpine, [in progress](https://github.com/kksudo/odyssey-docker/milestone/6).


Available tags
--------------    

| Tags      |  Example                                                  |  Description                                                                                  |
|-----------------------|:---------------------------------------------:|----------------------------------------------------------------------------------------------:|
| `<odyssey_tag_number>`    | `1.1`         | Image from latest tag in [yandex/odyssey](https://github.com/yandex/odyssey/tags). Latest tagged version of odyssey.      |
| `<odyssey_stable>`        | `stable`      | Same as tag_number, but tagged like stable. [yandex/odyssey](https://github.com/yandex/odyssey/tags). Latest stable version of odyssey. |
| `<odyssey_main_branch>`   | `master`      | Image from latest master branch in [yandex/odyssey](https://github.com/yandex/odyssey). Latest develop version of odyssey.    |
| `<odyssey_commit_id>`     | `c3231634c4fe5d8c538c7442c136e7ec4ba0f983` | Same as master, but tagged with commit_id.                                                       |
| `<latest_ci_build>`       | `latest`      | Latest tag for latest image.                                                                                                  |
| `CI_<number_of_build>`    | `CI_276`      | Number of a build for each image build. ONLY for for internal use. DO NOT USE IT                                              |
