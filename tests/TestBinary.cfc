component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Binary", function() {
			
			
				it( "Should run Binary.Decode()", function() {
					var Package = new out.Binary();
				
					var res =  Package.Decode();
					

					fail( "Test for Binary.Decode() not implemented " );
				} );
			
				it( "Should run Binary.IsBinary()", function() {
					var Package = new out.Binary();
				
					var res =  Package.IsBinary();
					

					fail( "Test for Binary.IsBinary() not implemented " );
				} );
			
		} );
	}
	

}
