FROM oraclelinux:7.8
MAINTAINER zarko.dudic@oracle.com
RUN yum -y install \
    https://rpmfind.net/linux/epel/7/x86_64/Packages/c/conserver-client-8.2.1-3.el7.x86_64.rpm && \
    yum clean all

