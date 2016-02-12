FROM centos:latest

MAINTAINER kaDDDar "https://github.com/kaDDDar/docker"

RUN yum update -y
RUN yum install -y \
    git \
    composer \
    nodejs