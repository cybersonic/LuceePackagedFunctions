component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Array", function() {
			
			
				/*
				Determines whether a value is an array.  True, if value is an array, a query column object, or xml.  also number = Dimension; function tests whether the array has  exactly this dimension
				*/
				it( "Should run Array.IsArray()", function() {
					var Package = new lucee.util.Array();
					

					var res =  Package.IsArray();
					

					fail( "Test for Array.IsArray() not implemented " );
				} );
			
				/*
				Returns a array of all the values, for a given column within the query.		this function is deprecated, use instead the function queryColumnData
				*/
				it( "Should run Array.ValueArray()", function() {
					var Package = new lucee.util.Array();
					

					var res =  Package.ValueArray();
					

					fail( "Test for Array.ValueArray() not implemented " );
				} );
			
		} );
	}
	

}


