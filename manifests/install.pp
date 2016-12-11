class havp::install inherits havp {

  if($havp::manage_package)
  {
    package { $havp::params::package_name:
      ensure => $havp::package_ensure,
    }
  }

}
