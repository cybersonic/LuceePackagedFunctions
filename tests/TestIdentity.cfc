component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Identity", function() {
			
			
				it( "Should run Identity.CreateGUID()", function() {
					var Package = new out.Identity();
				
					var res =  Package.CreateGUID();
					

					fail( "Test for Identity.CreateGUID() not implemented " );
				} );
			
				it( "Should run Identity.CreateUniqueId()", function() {
					var Package = new out.Identity();
				
					var res =  Package.CreateUniqueId();
					

					fail( "Test for Identity.CreateUniqueId() not implemented " );
				} );
			
				it( "Should run Identity.CreateUUID()", function() {
					var Package = new out.Identity();
				
					var res =  Package.CreateUUID();
					

					fail( "Test for Identity.CreateUUID() not implemented " );
				} );
			
		} );
	}
	

}
