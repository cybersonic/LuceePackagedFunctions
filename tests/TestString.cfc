component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for String", function() {
			
			
				/*
				Determines if the object represents a simple value like a string, number, boolean etc
				*/
				it( "Should run String.IsSimpleValue()", function() {
					var Package = new lucee.util.String();
					

					var res =  Package.IsSimpleValue();
					

					fail( "Test for String.IsSimpleValue() not implemented " );
				} );
			
		} );
	}
	

}


