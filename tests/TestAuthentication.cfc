component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Authentication", function() {
			
			
				/*
				Gets the name of an authenticated user.
				*/
				it( "Should run Authentication.GetAuthUser()", function() {
					var Package = new lucee.util.Authentication();
					

					var res =  Package.GetAuthUser();
					

					fail( "Test for Authentication.GetAuthUser() not implemented " );
				} );
			
		} );
	}
	

}


