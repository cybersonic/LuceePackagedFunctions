component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Query", function() {
			
			
				/*
				Determines whether value is a query.
				*/
				it( "Should run Query.IsQuery()", function() {
					var Package = new lucee.util.Query();
					

					var res =  Package.IsQuery();
					

					fail( "Test for Query.IsQuery() not implemented " );
				} );
			
		} );
	}
	

}


