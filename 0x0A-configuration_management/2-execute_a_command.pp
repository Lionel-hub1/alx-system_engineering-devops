# This script is used to kill the process named killmenow

exec { 'killmenow':
  command  => '/usr/bin/pkill killmenow',
  provider => 'shell',
  returns  => [0, 1],
}
