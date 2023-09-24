# The code below will kill the process with the name killmenow.

file { '/tmp/killmenow':
  ensure  => file,
  content => "This file ensures the killmenow process can be terminated.",
}

exec { 'killmenow':
  command     => 'pkill killmenow',
  path        => '/usr/bin:/bin',
  refreshonly => true,
  subscribe   => File['/tmp/killmenow'],
}