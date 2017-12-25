node default {
  file {'/root/README':
    ensure  => file,
    content => 'This is a readme',
    owner   => 'root',
  }
node 'puppetMaster.7.vm' {
  include role::master_server
  }
}
