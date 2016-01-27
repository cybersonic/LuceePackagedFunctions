component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Json", function() {
			
			
				it( "Should run Json.DeserializeJSON()", function() {
					var Package = new out.Json();
				
					var res =  Package.DeserializeJSON();
					

					fail( "Test for Json.DeserializeJSON() not implemented " );
				} );
			
		} );
	}
	

}
