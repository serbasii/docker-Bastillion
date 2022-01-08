# What is KeyBox/Bastillion?

KeyBox/Bastillion is an open-source web-based SSH console that centrally manages administrative access to systems. Web-based administration is combined with management and distribution of user's public SSH keys. Key management and administration is based on profiles assigned to defined users.

!!! Volume is not complete yet. Protect your data. !!!

```console

$ docker build . -t ssh-management

```

```console

$ docker run -it -p 8443:8443 -v "datadir:/opt/Bastillion-jetty/jetty/bastillion/WEB-INF/classes/keydb" ssh-management

```