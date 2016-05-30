class git {

  package { "git":
    ensure  => present,
    require => Class["system-update"],
  }

}
