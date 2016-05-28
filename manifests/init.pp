# == Class: role_monitor
#
# Full description of class role_monitor here.
#
# === Parameters
#
# [*sample_parameter*]
#   Explanation of what this parameter affects and what it defaults to.
#
class role_monitor
{
  # a role includes one or more profiles and at least a 'base' profile
  include ::profile_base
#  include ::profile_base::rspec_monitor
  include ::profile_rsyslog
#  include ::profile_rsyslog::rspec_monitor
}
