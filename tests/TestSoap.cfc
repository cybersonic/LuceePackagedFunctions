component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Soap", function() {
			
			
				/*
				Adds a SOAP header to a web service request before making the request.
				*/
				it( "Should run Soap.AddSOAPRequestHeader()", function() {
					var Package = new lucee.util.Soap();
					

					var res =  Package.AddSOAPRequestHeader();
					

					fail( "Test for Soap.AddSOAPRequestHeader() not implemented " );
				} );
			
				/*
				Adds a SOAP response header to a web service response. Call only from within a CFC web service function that is processing a request as a SOAP web service.
				*/
				it( "Should run Soap.AddSOAPResponseHeader()", function() {
					var Package = new lucee.util.Soap();
					

					var res =  Package.AddSOAPResponseHeader();
					

					fail( "Test for Soap.AddSOAPResponseHeader() not implemented " );
				} );
			
		} );
	}
	

}


