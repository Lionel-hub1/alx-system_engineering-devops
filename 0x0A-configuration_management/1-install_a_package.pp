# This script will install the version 2.1.0 of the Flask Python package and the version 2.1.1 of the Werkzeug Python package.

package { 'flask':
  ensure   => '2.1.0',
  provider => pip3,
}

package { 'werkzeug':
  ensure   => '2.1.1',
  provider => 'pip3'
}