component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Crypto", function() {
			
			
				/*
				Converts a variable-length string to a 32-byte, hexadecimal  string, using the MD5 algorithm. (It is not possible to convert  the hash result back to the source string.)  32-byte, hexadecimal string
				*/
				it( "Should run Crypto.Hash()", function() {
					var Package = new lucee.util.Crypto();
					

					var res =  Package.Hash();
					

					fail( "Test for Crypto.Hash() not implemented " );
				} );
			
				/*
				This function only exists for backward compstibility to Lucee 4.0 or older version that has produced a incorrect result for non us-ascii caharacters,		Only use this function for backward compatibility.				Converts a variable-length string to a 32-byte, hexadecimal  string, using the MD5 algorithm. (It is not possible to convert  the hash result back to the source string.)  32-byte, hexadecimal string
				*/
				it( "Should run Crypto.Hash40()", function() {
					var Package = new lucee.util.Crypto();
					

					var res =  Package.Hash40();
					

					fail( "Test for Crypto.Hash40() not implemented " );
				} );
			
				/*
				Creates Hash-based Message Authentication Code for the given string based on the algorithm and encoding. 		Hash-based Message Authentication Code (HMAC) is used to verify the data integrity and authenticity of a messagetransmitted. 		It involves a cryptographic hash function in combination with a secret key. 		The cryptographic hashfunction can be Message Digest 5 (MD5), Secure Hash Algorithm (SHA), and so on
				*/
				it( "Should run Crypto.HMAC()", function() {
					var Package = new lucee.util.Crypto();
					

					var res =  Package.HMAC();
					

					fail( "Test for Crypto.HMAC() not implemented " );
				} );
			
		} );
	}
	

}


