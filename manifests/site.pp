node default {
  file {'/root/README':
    ensure  => file,
    content => 'This is my pinche README',
    owner   => 'root',
  }
   file {'/root/README':
   owner   => 'root',
  }
}
