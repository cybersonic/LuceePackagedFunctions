component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Json", function() {
			
			
				/*
				Converts a JSON (JavaScript Object Notation) string data representation into CFML data, such as a struct or array.
				*/
				it( "Should run Json.DeserializeJSON()", function() {
					var Package = new lucee.util.Json();
					

					var res =  Package.DeserializeJSON();
					

					fail( "Test for Json.DeserializeJSON() not implemented " );
				} );
			
		} );
	}
	

}


