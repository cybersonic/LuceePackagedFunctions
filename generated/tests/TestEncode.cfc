component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Encode", function() {
			
			
				/*
				Replaces special characters in a string with their HTML-escaped  equivalents and inserts <pre> and </pre> tags at the beginning  and end of the string.  [version]   HTML version to use. currently ignored.   -1: The latest implementation of HTML   2.0: HTML 2.0 (Default)   3.2: HTML 3.2
				*/
				it( "Should run Encode.HTMLCodeFormat()", function() {
					var Package = new lucee.util.Encode();
					

					var res =  Package.HTMLCodeFormat();
					

					fail( "Test for Encode.HTMLCodeFormat() not implemented " );
				} );
			
				/*
				Replaces special characters in a string with their  HTML-escaped equivalents.  [version]   HTML version to use. currently ignored.   -1: The latest implementation of HTML   2.0: HTML 2.0 (Default)   3.2: HTML 3.2   4.0: HTML 4.0
				*/
				it( "Should run Encode.HTMLEditFormat()", function() {
					var Package = new lucee.util.Encode();
					

					var res =  Package.HTMLEditFormat();
					

					fail( "Test for Encode.HTMLEditFormat() not implemented " );
				} );
			
				/*
				Calculates the Base64 representation of a string or binary  object. The Base64 format uses printable characters, allowing  binary data to be sent in forms and e-mail, and stored in a  database or file.
				*/
				it( "Should run Encode.ToBase64()", function() {
					var Package = new lucee.util.Encode();
					

					var res =  Package.ToBase64();
					

					fail( "Test for Encode.ToBase64() not implemented " );
				} );
			
				/*
				Decodes a URL-encoded string.
				*/
				it( "Should run Encode.URLDecode()", function() {
					var Package = new lucee.util.Encode();
					

					var res =  Package.URLDecode();
					

					fail( "Test for Encode.URLDecode() not implemented " );
				} );
			
				/*
				encode a url
				*/
				it( "Should run Encode.URLEncode()", function() {
					var Package = new lucee.util.Encode();
					

					var res =  Package.URLEncode();
					

					fail( "Test for Encode.URLEncode() not implemented " );
				} );
			
				/*
				Generates a URL-encoded string. For example, it replaces spaces  with %20, and non-alphanumeric characters with equivalent  hexadecimal escape sequences. Passes arbitrary strings within a  URL.
				*/
				it( "Should run Encode.URLEncodedFormat()", function() {
					var Package = new lucee.util.Encode();
					

					var res =  Package.URLEncodedFormat();
					

					fail( "Test for Encode.URLEncodedFormat() not implemented " );
				} );
			
				/*
				Encodes the URL with the CFTOKEN/CFID/JSESSIONID
				*/
				it( "Should run Encode.URLSessionFormat()", function() {
					var Package = new lucee.util.Encode();
					

					var res =  Package.URLSessionFormat();
					

					fail( "Test for Encode.URLSessionFormat() not implemented " );
				} );
			
		} );
	}
	

}


