name             'wrapper-rvm'
maintainer       'YOUR_COMPANY_NAME'
maintainer_email 'YOUR_EMAIL'
license          'All rights reserved'
description      'Installs/Configures wrapper-rvm'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

# depends on chef-rvm, but it's not in the opscode repo. We can't add the dependency here.
depends 'rvm', '0.9.0'
