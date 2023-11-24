# This script is used to kill the process named killmenow

exec { 'killmenow':
  command => 'pkill killmenow',
}
