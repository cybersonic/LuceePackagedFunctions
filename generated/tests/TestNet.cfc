component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Net", function() {
			
			
				/*
				Checks if an ip is in the range of a list of given ips. IPv4 and IPv6 are supported.
				*/
				it( "Should run Net.IsIPInRange()", function() {
					var Package = new lucee.util.Net();
					

					var res =  Package.IsIPInRange();
					

					fail( "Test for Net.IsIPInRange() not implemented " );
				} );
			
				/*
				checks if given IP is of IPV6 format
				*/
				it( "Should run Net.IsIPv6()", function() {
					var Package = new lucee.util.Net();
					

					var res =  Package.IsIPv6();
					

					fail( "Test for Net.IsIPv6() not implemented " );
				} );
			
				/*
				Determines whether the specified IP address is the localhost.
				*/
				it( "Should run Net.IsLocalHost()", function() {
					var Package = new lucee.util.Net();
					

					var res =  Package.IsLocalHost();
					

					fail( "Test for Net.IsLocalHost() not implemented " );
				} );
			
		} );
	}
	

}


