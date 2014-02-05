class nullmailer::package {
  package { $nullmailer::params::package: ensure => $nullmailer::ensure, }

  package { $nullmailer::params::absentpackages: ensure => 'purged', }
}
