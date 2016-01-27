component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Query", function() {
			
			
				it( "Should run Query.IsQuery()", function() {
					var Package = new out.Query();
				
					var res =  Package.IsQuery();
					

					fail( "Test for Query.IsQuery() not implemented " );
				} );
			
		} );
	}
	

}
