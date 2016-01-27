component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Number", function() {
			
			
				it( "Should run Number.IsNumeric()", function() {
					var Package = new out.Number();
				
					var res =  Package.IsNumeric();
					

					fail( "Test for Number.IsNumeric() not implemented " );
				} );
			
		} );
	}
	

}
