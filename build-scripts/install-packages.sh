#!/bin/bash

yum groupinstall -y "Development Tools"
yum install -y libxml2-devel libxslt-devel git curl
yum clean packages
yum clean headers
