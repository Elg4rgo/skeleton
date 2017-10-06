# skeleton::service

class skeleton::service inherits skeleton {

  if $skeleton::cron_manage {
    cron { 'run-puppet':
      command => '/usr/local/bin/run-puppet',
      user => 'root',
      hour => '*',
      minute  => '*/30',
    }
  }

}
