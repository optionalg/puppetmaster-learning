class conf_file($f){
	
	file{"${f}":
		ensure => file,
		source => 'puppet:///modules/conf_file/vvvv.txt',
	}


}
