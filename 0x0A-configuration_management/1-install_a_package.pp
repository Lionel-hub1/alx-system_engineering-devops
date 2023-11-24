# This script will install the version 2.1.0 of the Flask Python package

package { 'flask':
  ensure   => 'installed',
  provider => 'pip3',
}
