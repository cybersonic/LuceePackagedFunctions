component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Struct", function() {
			
			
				it( "Should run Struct.IsStruct()", function() {
					var Package = new out.Struct();
				
					var res =  Package.IsStruct();
					

					fail( "Test for Struct.IsStruct() not implemented " );
				} );
			
		} );
	}
	

}
