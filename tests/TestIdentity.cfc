component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Identity", function() {
			
			
				/*
				A globally unique identifier or GUID is a special type of identifier used in software applications to provide a unique reference number. The value is represented as a 32 character hexadecimal string, such as {21EC2020-3AEA-1069-A2DD-08002B30309D} and usually stored as a 128 bit integer.
				*/
				it( "Should run Identity.CreateGUID()", function() {
					var Package = new lucee.util.Identity();
					

					var res =  Package.CreateGUID();
					

					fail( "Test for Identity.CreateGUID() not implemented " );
				} );
			
				/*
				Creates a Unique Identifier. Only unique for this instance, but shorter than a UUId.
				*/
				it( "Should run Identity.CreateUniqueId()", function() {
					var Package = new lucee.util.Identity();
					

					var res =  Package.CreateUniqueId();
					

					fail( "Test for Identity.CreateUniqueId() not implemented " );
				} );
			
				/*
				Creates a Universally Unique Identifier (UUID). A UUID is a  35-character string representation of a unique 128-bit integer  xxxxxxxx-xxxx-xxxx-xxxxxxxxxxxxxxxx : x is a hexadecimal digit
				*/
				it( "Should run Identity.CreateUUID()", function() {
					var Package = new lucee.util.Identity();
					

					var res =  Package.CreateUUID();
					

					fail( "Test for Identity.CreateUUID() not implemented " );
				} );
			
		} );
	}
	

}


