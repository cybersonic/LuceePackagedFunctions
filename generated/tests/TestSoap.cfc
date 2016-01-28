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
			
				/*
				Returns an XML object that contains the entire SOAP  request. Usually called from within a web service CFC.
				*/
				it( "Should run Soap.GetSOAPRequest()", function() {
					var Package = new lucee.util.Soap();
					

					var res =  Package.GetSOAPRequest();
					

					fail( "Test for Soap.GetSOAPRequest() not implemented " );
				} );
			
				/*
				Obtains a SOAP request header. Call only from within  a CFC web service function that is processing a request  as a SOAP web service.
				*/
				it( "Should run Soap.GetSOAPRequestHeader()", function() {
					var Package = new lucee.util.Soap();
					

					var res =  Package.GetSOAPRequestHeader();
					

					fail( "Test for Soap.GetSOAPRequestHeader() not implemented " );
				} );
			
				/*
				Returns an XML object that contains the entire  SOAP response after invoking a web service.
				*/
				it( "Should run Soap.GetSOAPResponse()", function() {
					var Package = new lucee.util.Soap();
					

					var res =  Package.GetSOAPResponse();
					

					fail( "Test for Soap.GetSOAPResponse() not implemented " );
				} );
			
				/*
				Returns a SOAP response header. Call this function  from within code that is invoking a web service after  making a web service request.
				*/
				it( "Should run Soap.GetSOAPResponseHeader()", function() {
					var Package = new lucee.util.Soap();
					

					var res =  Package.GetSOAPResponseHeader();
					

					fail( "Test for Soap.GetSOAPResponseHeader() not implemented " );
				} );
			
		} );
	}
	

}


