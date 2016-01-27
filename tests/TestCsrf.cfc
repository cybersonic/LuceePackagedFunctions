component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Csrf", function() {
			
			
				it( "Should run Csrf.GenerateToken()", function() {
					var Package = new out.Csrf();
				
					var res =  Package.GenerateToken();
					

					fail( "Test for Csrf.GenerateToken() not implemented " );
				} );
			
				it( "Should run Csrf.VerifyToken()", function() {
					var Package = new out.Csrf();
				
					var res =  Package.VerifyToken();
					

					fail( "Test for Csrf.VerifyToken() not implemented " );
				} );
			
		} );
	}
	

}
