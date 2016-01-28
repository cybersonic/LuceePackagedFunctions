component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for List", function() {
			
			
				/*
				Returns a quoted list of all the values, for a given column within the query, delimited by the value given.		this function is deprecated, use instead the function queryColumnData
				*/
				it( "Should run List.QuotedValueList()", function() {
					var Package = new lucee.util.List();
					

					var res =  Package.QuotedValueList();
					

					fail( "Test for List.QuotedValueList() not implemented " );
				} );
			
				/*
				Returns a list of all the values, for a given column within the query, delimited by the value given.		this function is deprecated, use instead the function queryColumnData
				*/
				it( "Should run List.ValueList()", function() {
					var Package = new lucee.util.List();
					

					var res =  Package.ValueList();
					

					fail( "Test for List.ValueList() not implemented " );
				} );
			
		} );
	}
	

}


