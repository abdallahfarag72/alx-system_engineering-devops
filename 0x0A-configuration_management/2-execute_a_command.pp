# Puppet Manifest: execute_command.pp
# This manifest kills a process named "killmenow" using the exec resource.

exec { 'killmenow':
  command => 'pkill -f killmenow',
  onlyif  => 'pgrep -f killmenow',
  path    => '/usr/bin:/bin',
}
