# syntax=docker/dockerfile:1

FROM centos:centos7

RUN yum -y reinstall "*" && yum clean all

RUN yum -y install \
            sudo \ 
            git \
            vim \
            nano \
            wget \
            unzip \
            && yum clean all

RUN mkdir app
WORKDIR /app

RUN git clone https://github.com/Emory-HITI/Niffler.git

WORKDIR /app/Niffler

COPY install.sh .

RUN sh ./install.sh
