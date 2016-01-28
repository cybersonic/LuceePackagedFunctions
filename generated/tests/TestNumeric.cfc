component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Numeric", function() {
			
			
				/*
				Converts given value to a number
				*/
				it( "Should run Numeric.ToNumeric()", function() {
					var Package = new lucee.util.Numeric();
					

					var res =  Package.ToNumeric();
					

					fail( "Test for Numeric.ToNumeric() not implemented " );
				} );
			
		} );
	}
	

}


