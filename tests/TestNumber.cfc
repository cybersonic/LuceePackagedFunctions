component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Number", function() {
			
			
				/*
				Determines if the object represents a numeric
				*/
				it( "Should run Number.IsNumeric()", function() {
					var Package = new lucee.util.Number();
					

					var res =  Package.IsNumeric();
					

					fail( "Test for Number.IsNumeric() not implemented " );
				} );
			
		} );
	}
	

}


