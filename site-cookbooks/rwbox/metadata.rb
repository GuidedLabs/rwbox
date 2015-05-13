name             'rwbox'
maintainer       'Alexey Vasiliev'
maintainer_email ''
license          'All rights reserved'
description      'Installs/Configures rwbox'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

%w(database mysql postgresql mysql2_chef_gem).each do |d|
  depends d
end