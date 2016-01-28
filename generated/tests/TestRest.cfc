component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Rest", function() {
			
			
				/*
				Deletes a existing REST mapping.
				*/
				it( "Should run Rest.DeleteApplication()", function() {
					var Package = new lucee.util.Rest();
					

					var res =  Package.DeleteApplication();
					

					fail( "Test for Rest.DeleteApplication() not implemented " );
				} );
			
				/*
				Registers the directory path with the service mapping provided. 		If no service mapping is provided, the application name is used. 		If the rest application is already registered, it is refreshed.
				*/
				it( "Should run Rest.InitApplication()", function() {
					var Package = new lucee.util.Rest();
					

					var res =  Package.InitApplication();
					

					fail( "Test for Rest.InitApplication() not implemented " );
				} );
			
				/*
				Sets the custom responses.
				*/
				it( "Should run Rest.SetResponse()", function() {
					var Package = new lucee.util.Rest();
					

					var res =  Package.SetResponse();
					

					fail( "Test for Rest.SetResponse() not implemented " );
				} );
			
		} );
	}
	

}


