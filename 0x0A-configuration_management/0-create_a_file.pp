# Using Puppet, create a file in /tmp.

file { '/tmp/school':
	ensure => present,
	mode => '0744',
	owner => 'www-data',
	gropup => 'www-data',
	content => 'I love Puppet',
}
