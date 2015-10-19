FROM ubuntu:14.04
MAINTAINER leef

RUN apt-get update -q -q && apt-get install runit --yes --force-yes && apt-get install cloud-init --yes --force-yes && apt-get install -y openssh-server
RUN mkdir /var/run/sshd
