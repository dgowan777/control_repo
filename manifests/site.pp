node default {
  file {'/root/README':
    ensure  => file,
    content => 'Please read this file in it's entirty before proceeding...\n',
    owner   => 'root',
  }
}
