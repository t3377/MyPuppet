notice("${::fqdn} is puppet managed!!! ")
node 'agent.corp.microsoft.com' {
 package { 'puppet-lint':
  ensure   => '1.1.0',
  provider => 'gem',

 }
