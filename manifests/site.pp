node default {
  file {'/root/README':
    file    => '/root/README',
    content => 'Please read this file in it's entirty before proceeding...\n'
    owner   => 'root'
  }
}
