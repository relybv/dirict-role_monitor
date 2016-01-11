# == Class role_monitor::service
#
# This class is meant to be called from role_monitor.
# It ensure the service is running.
#
class role_monitor::service {

  service { $::role_monitor::service_name:
    ensure     => running,
    enable     => true,
    hasstatus  => true,
    hasrestart => true,
  }
}
