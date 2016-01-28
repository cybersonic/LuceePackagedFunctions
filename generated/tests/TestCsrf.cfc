component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Csrf", function() {
			
			
				/*
				Provides a random token and stores it in the session. You can also provide a specific key to store in the session.
				*/
				it( "Should run Csrf.GenerateToken()", function() {
					var Package = new lucee.util.Csrf();
					

					var res =  Package.GenerateToken();
					

					fail( "Test for Csrf.GenerateToken() not implemented " );
				} );
			
				/*
				Validates the given token against the same stored in the session for a specific key.
				*/
				it( "Should run Csrf.VerifyToken()", function() {
					var Package = new lucee.util.Csrf();
					

					var res =  Package.VerifyToken();
					

					fail( "Test for Csrf.VerifyToken() not implemented " );
				} );
			
		} );
	}
	

}


