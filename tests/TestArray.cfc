component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Array", function() {
			
			
				it( "Should run Array.IsArray()", function() {
					var Package = new out.Array();
				
					var res =  Package.IsArray();
					

					fail( "Test for Array.IsArray() not implemented " );
				} );
			
		} );
	}
	

}
