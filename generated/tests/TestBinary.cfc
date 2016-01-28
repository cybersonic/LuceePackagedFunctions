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
				Converts binary data to a string.
				*/
				it( "Should run Binary.Encode()", function() {
					var Package = new lucee.util.Binary();
					

					var res =  Package.Encode();
					

					fail( "Test for Binary.Encode() not implemented " );
				} );
			
				/*
				Converts as string to a binary representation.
				*/
				it( "Should run Binary.CharsetDecode()", function() {
					var Package = new lucee.util.Binary();
					

					var res =  Package.CharsetDecode();
					

					fail( "Test for Binary.CharsetDecode() not implemented " );
				} );
			
				/*
				Uses the specified encoding to convert binary data to a string.
				*/
				it( "Should run Binary.CharsetEncode()", function() {
					var Package = new lucee.util.Binary();
					

					var res =  Package.CharsetEncode();
					

					fail( "Test for Binary.CharsetEncode() not implemented " );
				} );
			
				/*
				Determines whether a value is stored as binary data.
				*/
				it( "Should run Binary.IsBinary()", function() {
					var Package = new lucee.util.Binary();
					

					var res =  Package.IsBinary();
					

					fail( "Test for Binary.IsBinary() not implemented " );
				} );
			
				/*
				Calculates the binary representation of Base64-encoded data.
				*/
				it( "Should run Binary.ToBinary()", function() {
					var Package = new lucee.util.Binary();
					

					var res =  Package.ToBinary();
					

					fail( "Test for Binary.ToBinary() not implemented " );
				} );
			
		} );
	}
	

}


