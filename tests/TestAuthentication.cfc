component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Authentication", function() {
			
			
				it( "Should run Authentication.GetAuthUser()", function() {
					var Package = new out.Authentication();
				
					var res =  Package.GetAuthUser();
					

					fail( "Test for Authentication.GetAuthUser() not implemented " );
				} );
			
		} );
	}
	

}
