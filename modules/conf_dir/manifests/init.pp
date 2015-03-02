class conf_dir($d=undef){
       	file{"${d}":
       		ensure => directory,
       		recurse => true,
       		source => 'puppet:///modules/conf_dir/conf',
       	}

}
