component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for String", function() {
			
			
				it( "Should run String.IsSimpleValue()", function() {
					var Package = new out.String();
				
					var res =  Package.IsSimpleValue();
					

					fail( "Test for String.IsSimpleValue() not implemented " );
				} );

				it( "Should run String.Asc()", function() {
					var Package = new out.String();
				
					var res =  Package.Asc("mark", 2);
					expect( res ).toBe(Asc("mark", 2));
					
					
					
				} );
			
		} );
	}
	

}
