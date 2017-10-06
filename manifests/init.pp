# skeleton

class skeleton inherits skeleton::params (

  $cron_manage = $skeleton::params::cron_manage,

) {

  anchor { 'skeleton::begin': }
  -> class { 'skeleton::install': }
  -> class { 'skeleton::config': }
  -> class { 'skeleton::service': }
  -> anchor { 'skeleton::end': }

}
