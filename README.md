# docker-rpi-php7

<img src="https://badgen.net/badge/platform/raspberry%20pi?list=1"/> <a href="https://hub.docker.com/r/dtroncy/rpi-php7"><img src="https://badgen.net/badge/icon/docker?icon=docker&label"/></a> <a href="https://travis-ci.org/dtroncy/docker-rpi-php7"><img src="https://badgen.net/travis/dtroncy/docker-rpi-php7/master?icon=travis&label=build"/></a>

This is a raspberry pi compatible php7 DockerFile.

To build it :

    docker build --build-arg php7_version=$php7_version -t dtroncy/rpi-php7 .

$php7_version is version of php7 you want to build.

To run it (with image on docker hub) :

    docker run -d --name php7 dtroncy/rpi-php7

Description of parameters :
  - **-d** : Run as Daemon
  - **--name php7** : Container's name
  - **dtroncy/rpi-php7** : Image's name