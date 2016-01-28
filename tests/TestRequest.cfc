component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Request", function() {
			
			
				/*
				Returns the encoding (character set) of the Form or URL scope.
				*/
				it( "Should run Request.GetEncoding()", function() {
					var Package = new lucee.util.Request();
					

					var res =  Package.GetEncoding();
					

					fail( "Test for Request.GetEncoding() not implemented " );
				} );
			
				/*
				Makes HTTP request headers and body available to CFML pages.  Useful for capturing SOAP request data, which can be delivered  in an HTTP header.
				*/
				it( "Should run Request.GetHTTPRequestData()", function() {
					var Package = new lucee.util.Request();
					

					var res =  Package.GetHTTPRequestData();
					

					fail( "Test for Request.GetHTTPRequestData() not implemented " );
				} );
			
				/*
				Gets the current PageContext (http://www.lucee.org/javadoc/lucee/runtime/PageContext.html) object that provides access to page attributes and configuration, request and response objects.
				*/
				it( "Should run Request.GetPageContext()", function() {
					var Package = new lucee.util.Request();
					

					var res =  Package.GetPageContext();
					

					fail( "Test for Request.GetPageContext() not implemented " );
				} );
			
				/*
				Determines whether a CFC is being called as a web service.
				*/
				it( "Should run Request.IsSOAPRequest()", function() {
					var Package = new lucee.util.Request();
					

					var res =  Package.IsSOAPRequest();
					

					fail( "Test for Request.IsSOAPRequest() not implemented " );
				} );
			
				/*
				Sets the character encoding (character set) of Form and URL  scope variable values; used when the character encoding of  the input to a form, or the character encoding of a URL, is  not in UTF-8 encoding.
				*/
				it( "Should run Request.SetEncoding()", function() {
					var Package = new lucee.util.Request();
					

					var res =  Package.SetEncoding();
					

					fail( "Test for Request.SetEncoding() not implemented " );
				} );
			
				/*
				Verifies whether request is from valid client or not
				*/
				it( "Should run Request.VerifyClient()", function() {
					var Package = new lucee.util.Request();
					

					var res =  Package.VerifyClient();
					

					fail( "Test for Request.VerifyClient() not implemented " );
				} );
			
		} );
	}
	

}


