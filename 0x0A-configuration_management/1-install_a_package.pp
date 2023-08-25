# Puppet Manifest: install_flask.pp
# This manifest installs Flask from pip3 with the specified version.

package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
