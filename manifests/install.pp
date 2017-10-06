# skeleton::install

class skeleton::install inherits skeleton {

  file { '/usr/local/bin/run-puppet':
    content => file('skeleton/run-puppet.sh'),
    mode   => '0755',
  }

}
