component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Boolean", function() {
			
			
				it( "Should run Boolean.IsBoolean()", function() {
					var Package = new out.Boolean();
				
					var res =  Package.IsBoolean();
					

					fail( "Test for Boolean.IsBoolean() not implemented " );
				} );
			
		} );
	}
	

}
