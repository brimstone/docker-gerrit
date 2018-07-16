gerrit + github oauth
=====================

Container image for gerrit with the github oauth provider already installed.

https://github.com/davido/gerrit-oauth-provider

Build
-----

Build this image with something like:
```
docker build -t gerrit:2.14.6 .
```

Run
---

Start this image with something like:
```
docker run -ti -p 8080:8080 -p 29418:29418 gerrit:2.14.6
```
