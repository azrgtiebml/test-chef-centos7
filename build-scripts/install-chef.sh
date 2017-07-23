#!/bin/bash

curl -L https://www.opscode.com/chef/install.sh | bash
echo "gem: --no-ri --no-rdoc" > ~/.gemrc
/opt/chef/embedded/bin/gem install berkshelf
