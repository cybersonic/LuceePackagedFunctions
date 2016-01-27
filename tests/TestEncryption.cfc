component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Encryption", function() {
			
			
				it( "Should run Encryption.Decrypt()", function() {
					var Package = new out.Encryption();
				
					var res =  Package.Decrypt();
					

					fail( "Test for Encryption.Decrypt() not implemented " );
				} );
			
				it( "Should run Encryption.DecryptBinary()", function() {
					var Package = new out.Encryption();
				
					var res =  Package.DecryptBinary();
					

					fail( "Test for Encryption.DecryptBinary() not implemented " );
				} );
			
				it( "Should run Encryption.Encrypt()", function() {
					var Package = new out.Encryption();
				
					var res =  Package.Encrypt();
					

					fail( "Test for Encryption.Encrypt() not implemented " );
				} );
			
				it( "Should run Encryption.EncryptBinary()", function() {
					var Package = new out.Encryption();
				
					var res =  Package.EncryptBinary();
					

					fail( "Test for Encryption.EncryptBinary() not implemented " );
				} );
			
				it( "Should run Encryption.GenerateSecretKey()", function() {
					var Package = new out.Encryption();
				
					var res =  Package.GenerateSecretKey();
					

					fail( "Test for Encryption.GenerateSecretKey() not implemented " );
				} );
			
		} );
	}
	

}
