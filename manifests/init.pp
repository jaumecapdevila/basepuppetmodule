class basepuppetmodule {
    class {'::basepuppetmodule::packages': }
    class {'::basepuppetmodule::apache': }
    class {'::basepuppetmodule::php':
        require => Class['::basepuppetmodule::apache']
    }
    class {'::basepuppetmodule::firewall': }
    class {'::basepuppetmodule::timezone': }
}
