# == Class role_monitor::install
#
# This class is called from role_monitor for install.
#
class role_monitor::install {

  package { $::role_monitor::package_name:
    ensure => present,
  }
}
