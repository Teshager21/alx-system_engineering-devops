# This is to setup my server to be configured using private key
# ~/.ssh/school with no password
#
file { '/home/ubuntu/.ssh/config':
  ensure  => present,
  content => "
    Host 100.26.152.178
      IdentifyFile ~/.ssh/school
      PasswordAuthentication no
      ",
  owner   => ubuntu,
  group   => ubuntu,
  mode    => '0600',
}
