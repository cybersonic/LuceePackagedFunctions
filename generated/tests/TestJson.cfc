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
			
				/*
				Evaluates whether a string is in valid JSON (JavaScript Object Notation) data interchange format.
				*/
				it( "Should run Json.IsJson()", function() {
					var Package = new lucee.util.Json();
					

					var res =  Package.IsJson();
					

					fail( "Test for Json.IsJson() not implemented " );
				} );
			
				/*
				Converts CFML data into a JSON (JavaScript Object Notation) representation of the data.
				*/
				it( "Should run Json.SerializeJSON()", function() {
					var Package = new lucee.util.Json();
					

					var res =  Package.SerializeJSON();
					

					fail( "Test for Json.SerializeJSON() not implemented " );
				} );
			
		} );
	}
	

}


