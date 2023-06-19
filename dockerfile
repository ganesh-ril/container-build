FROM centos:7
MAINTAINER ganesh-ril
RUN yum update -y
CMD ["echo", "hello world"]
