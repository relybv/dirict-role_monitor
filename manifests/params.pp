# == Class role_monitor::params
#
# This class is meant to be called from role_monitor.
# It sets variables according to platform.
#
class role_monitor::params {
  case $::osfamily {
    'Debian': {
      $package_name = 'role_monitor'
      $service_name = 'role_monitor'
    }
    'RedHat', 'Amazon': {
      $package_name = 'role_monitor'
      $service_name = 'role_monitor'
    }
    default: {
      fail("${::operatingsystem} not supported")
    }
  }
}
