class basepuppetmodule::packages {
	class {'::yum::repo::epel': }

	$misc_packages = [
		'vim-enhanced',
		'bash-completion',
		'wget'
	]

	package{
		$misc_packages: ensure => 'latest',
		require => Class['::yum::repo::epel'],
	}
}