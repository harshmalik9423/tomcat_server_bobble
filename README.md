# tomcat_server_bobble

This is a basic container image for serving webpages on tomcat server.

### Prerequisities


In order to run this container you'll need docker installed.

* [Windows](https://docs.docker.com/windows/started)
* [OS X](https://docs.docker.com/mac/started/)
* [Linux](https://docs.docker.com/linux/started/)

### Usage

To serve a .war application, the file is copied to `/usr/local/tomcat/webapps/`

#### Container Parameters

```shell
docker container run -p 9191:8080 harshmalik9423/tomcat:myimage
```

#### Environment Variables

* ROLE=app 
* env=dev 
* NAME=harsh_malik

#### Useful File Locations

* `/usr/local/tomcat/webapps` - Directory for serving webpage

## Built With

* Docker Desktop for Windows v19.03.13

## Find me

* [GitHub](https://github.com/harshmalik9423)
* [DockerHub](https://hub.docker.com/repository/docker/harshmalik9423/tomcat)

## Authors

**Harsh Malik**
