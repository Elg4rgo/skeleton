# skeleton

class skeleton (

  $cron_manage = $skeleton::params::cron_manage,

) inherits skeleton::params {

  contain 'skeleton::install'
  contain 'skeleton::config'
  contain 'skeleton::service'

  Class['skeleton::install']  ->
  Class['skeleton::config']   ->
  Class['skeleton::service']

}
