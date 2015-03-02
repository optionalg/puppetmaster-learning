class puppetmaster::packages($packs){
	package{"${packs}":
		ensure => present, 
	}
}
