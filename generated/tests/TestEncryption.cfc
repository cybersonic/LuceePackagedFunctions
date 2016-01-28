component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Encryption", function() {
			
			
				/*
				Decrypts a string that is encrypted with the Encrypt function.
				*/
				it( "Should run Encryption.Decrypt()", function() {
					var Package = new lucee.util.Encryption();
					

					var res =  Package.Decrypt();
					

					fail( "Test for Encryption.Decrypt() not implemented " );
				} );
			
				/*
				Decrypts the given binary with the optional parameters
				*/
				it( "Should run Encryption.DecryptBinary()", function() {
					var Package = new lucee.util.Encryption();
					

					var res =  Package.DecryptBinary();
					

					fail( "Test for Encryption.DecryptBinary() not implemented " );
				} );
			
				/*
				Encrypts a string. Uses a symmetric key-based algorithm, in  which the same key is used to encrypt and decrypt a string.  The security of the encrypted string depends on maintaining  the secrecy of the key. Uses an XOR-based algorithm that uses  a pseudo-random 32-bit key, based on a seed passed by the user  as a function parameter.
				*/
				it( "Should run Encryption.Encrypt()", function() {
					var Package = new lucee.util.Encryption();
					

					var res =  Package.Encrypt();
					

					fail( "Test for Encryption.Encrypt() not implemented " );
				} );
			
				/*
				Encrypts binary data using a specific algorithm and encoding method.
				*/
				it( "Should run Encryption.EncryptBinary()", function() {
					var Package = new lucee.util.Encryption();
					

					var res =  Package.EncryptBinary();
					

					fail( "Test for Encryption.EncryptBinary() not implemented " );
				} );
			
				/*
				Gets a secure key value for use in the encrypt function.
				*/
				it( "Should run Encryption.GenerateSecretKey()", function() {
					var Package = new lucee.util.Encryption();
					

					var res =  Package.GenerateSecretKey();
					

					fail( "Test for Encryption.GenerateSecretKey() not implemented " );
				} );
			
		} );
	}
	

}


