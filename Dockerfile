FROM alpine
MAINTAINER Matthias J. Kastner matthias@project-moby.net

RUN apk add --no-cache \
	git \
	libheif-tools \
	inkscape \
	imagemagick \
	xvfb
