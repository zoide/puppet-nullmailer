class nullmailer::package {
  package { $nullmailer::params::package:
    ensure => 'present',
  }

  package { $nullmailer::params::absentpackages:
    ensure => 'purged',
  }
}
