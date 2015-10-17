FROM ubuntu:14.04
MAINTAINER leef

RUN apt-get update -q -q && apt-get install runit --yes --force-yes
