FROM centos:latest

RUN yum upgrade -y 
ADD build-scripts /usr/local/docker-scripts/chef/
RUN chmod +x /usr/local/docker-scripts/chef/install-packages.sh
RUN chmod +x /usr/local/docker-scripts/chef/install-chef.sh
