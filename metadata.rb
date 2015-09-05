name 'nscd'
maintainer 'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license 'Apache 2.0'
description 'Installs and configures nscd'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.13.0'

recipe 'nscd', 'Installs and configures nscd'

%w(ubuntu debian fedora centos redhat oracle scientific amazon).each do |os|
  supports os
end
source_url 'https://github.com/opscode-cookbooks/nscd' if respond_to?(:source_url)
issues_url 'https://github.com/opscode-cookbooks/nscd/issues' if respond_to?(:issues_url)
