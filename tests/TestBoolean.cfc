component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Boolean", function() {
			
			
				/*
				Determines if the object represents a boolean value
				*/
				it( "Should run Boolean.IsBoolean()", function() {
					var Package = new lucee.util.Boolean();
					

					var res =  Package.IsBoolean();
					

					fail( "Test for Boolean.IsBoolean() not implemented " );
				} );
			
		} );
	}
	

}


