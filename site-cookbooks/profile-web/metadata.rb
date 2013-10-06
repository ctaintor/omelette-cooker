name             'profile-web'
maintainer       'YOUR_COMPANY_NAME'
maintainer_email 'YOUR_EMAIL'
license          'All rights reserved'
description      'Installs/Configures profile-web'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'user', '0.3.0'
depends 'nginx', '1.3.0'
depends 'wrapper-rvm', '0.1.0'
