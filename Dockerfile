FROM centos:centos7

RUN yum upgrade -y
ADD build-scripts /usr/local/docker-scripts/chef/
RUN /usr/local/docker-scripts/chef/install-packages.sh
RUN /usr/local/docker-scripts/chef/install-chef.sh
