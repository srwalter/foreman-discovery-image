repo --name=centos --mirrorlist=http://mirrorlist.centos.org/?release=8&arch=$basearch&repo=os
repo --name=centos-updates --mirrorlist=http://mirrorlist.centos.org/?release=8&arch=$basearch&repo=updates
repo --name=epel8 --mirrorlist=https://mirrors.fedoraproject.org/metalink?repo=epel-8&arch=$basearch
repo --name=centos-sclo-rh --mirrorlist=http://mirrorlist.centos.org/?release=8&arch=x86_64&repo=sclo-rh
repo --name=foreman-el8 --baseurl=http://yum.theforeman.org/nightly/el8/$basearch/
repo --name=foreman-plugins-el8 --baseurl=http://yum.theforeman.org/plugins/nightly/el8/$basearch/
