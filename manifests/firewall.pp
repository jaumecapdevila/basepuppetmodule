class basepuppetmodule::firewall {
	firewalld_rich_rule { 'Accept HTTP':
      ensure  => present,
      zone    => 'public',
      service => 'http',
      action  => 'accept',
    }
}