FROM alpine
MAINTAINER Matthias J. Kastner matthias@project-moby.net

RUN apk add --no-cache \
	libheif-tools \
	inkscape \
	imagemagick \
	xvfb
