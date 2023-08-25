# Puppet Manifest: create_file.pp
# This manifest creates a file named "school" in the "/tmp" directory with specific permissions,
# owner, group, and content.

file { '/tmp/school':
  ensure  => 'file',
  content => 'I love Puppet',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
}
