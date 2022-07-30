# syntax=docker/dockerfile:1

FROM centos:centos7

RUN yum -y reinstall "*" && yum clean all

RUN yum -y  install \
            git \
            vim \
            nano \
            wget \
            && yum clean all

WORKDIR /app

RUN git clone https://github.com/Emory-HITI/Niffler.git

WORKDIR /app/Niffler

RUN sh ./install.sh