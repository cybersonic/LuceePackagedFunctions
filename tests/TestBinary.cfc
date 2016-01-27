component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Binary", function() {
			
			
				/*
				Converts a string to a binary object. Used to convert  binary data that has been encoded into string format  back into binary data.
				*/
				it( "Should run Binary.Decode()", function() {
					var Package = new lucee.util.Binary();
					

					var res =  Package.Decode();
					

					fail( "Test for Binary.Decode() not implemented " );
				} );
			
				/*
				Determines whether a value is stored as binary data.
				*/
				it( "Should run Binary.IsBinary()", function() {
					var Package = new lucee.util.Binary();
					

					var res =  Package.IsBinary();
					

					fail( "Test for Binary.IsBinary() not implemented " );
				} );
			
		} );
	}
	

}


