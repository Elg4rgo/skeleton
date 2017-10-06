# skeleton::install

class skeleton::install inherits skeleton {

  file { '/usr/local/bin/run-puppet':
    source => 'files/run-puppet.sh',
    mode   => '0755',
  }

}
