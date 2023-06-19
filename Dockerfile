FROM centos:7
MAINTAINER ganesh-ril
RUN dnf update -y
CMD ["echo", "hello world"]
