node default {
  file {'/root/README':
    ensure  => file,
    content => 'This is my pinche README\n',
    owner   => 'root',
  }
   file {'/root/README':
   owner   => 'root',
  }
}
