class basepuppetmodule::mysql {
      class { '::mysql::server':
        root_password    => 'toor_password',
      }
}
