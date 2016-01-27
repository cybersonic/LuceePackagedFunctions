component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for DateTime", function() {
			
			
				it( "Should run DateTime.GetTickCount()", function() {
					var Package = new out.DateTime();
				
					var res =  Package.GetTickCount();
					

					fail( "Test for DateTime.GetTickCount() not implemented " );
				} );
			
				it( "Should run DateTime.IsDate()", function() {
					var Package = new out.DateTime();
				
					var res =  Package.IsDate();
					

					fail( "Test for DateTime.IsDate() not implemented " );
				} );
			
				it( "Should run DateTime.IsNumericDate()", function() {
					var Package = new out.DateTime();
				
					var res =  Package.IsNumericDate();
					

					fail( "Test for DateTime.IsNumericDate() not implemented " );
				} );
			
		} );
	}
	

}
