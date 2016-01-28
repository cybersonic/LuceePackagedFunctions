component 
{

	
	
	/**
	* Checks if an ip is in the range of a list of given ips. IPv4 and IPv6 are supported.
	*  @ips: A comma separeted list of strings or a string array of ip defintions. The following patterns are allowed:
- a single ip, like "127.0.0.1"
- an ip with wildcards like "127.0.0.*", in this case all ips between "127.0.0.0" and "127.0.0.255" are valid
- an ip range like "127.0.0.1-127.0.0.10", in this case all ips between "127.0.0.1" and "127.0.0.10" are valid	*  @ip: ip to search
	
	**/
	public boolean function IsIPInRange( required any ips, required string ip){

		
		return IsIPInRange( ips=arguments.ips, ip=arguments.ip);
		
	}
	
	
	/**
	* checks if given IP is of IPV6 format
	*  @hostname: the hostname to check
	
	**/
	public boolean function IsIPv6( string hostname){

		
		return IsIPv6( hostname=arguments.hostname);
		
	}
	
	
	/**
	* Determines whether the specified IP address is the localhost.
	*  @ip: Valid IP address.
	
	**/
	public boolean function IsLocalHost( required String ip){

		
		return IsLocalHost( ip=arguments.ip);
		
	}
	
	

}

