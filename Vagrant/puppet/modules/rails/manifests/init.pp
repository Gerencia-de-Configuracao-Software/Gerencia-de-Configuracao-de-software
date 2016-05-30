class ruby {

  package { "ruby":
    ensure  => present,
    require => Class["system-update"],
  }

}

class rails {

  package { "rails":
    ensure  => present,
    require => Class["system-update"],
  }

}
