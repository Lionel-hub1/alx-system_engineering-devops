# The code below will kill the process with the name killmenow.

file { '/tmp/killmenow':
  ensure  => file,
}

exec { 'killmenow':
  command     => 'pkill killmenow',
  path        => '/usr/bin:/bin',
  refreshonly => true,
  subscribe   => File['/tmp/killmenow'],
}