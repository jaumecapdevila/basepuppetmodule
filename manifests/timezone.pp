class basepuppetmodule::timezone {
    class { 'timezone':
        timezone => 'Europe/Madrid',
    }
}