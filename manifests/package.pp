class nullmailer::package {
  package { $nullmailer::params::package: ensure => $nullmailer::ensure, }

  if $nullmailer::ensue == 'present' {
    package { $nullmailer::params::absentpackages: ensure => 'purged', }
  }
}
