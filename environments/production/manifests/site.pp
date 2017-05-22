file { '/root/first.txt':
	ensure => present,
	content => "hello i am coming from site.pp",
     }
