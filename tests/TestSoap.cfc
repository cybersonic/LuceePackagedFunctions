component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Soap", function() {
			
			
				it( "Should run Soap.AddSOAPRequestHeader()", function() {
					var Package = new out.Soap();
				
					var res =  Package.AddSOAPRequestHeader();
					

					fail( "Test for Soap.AddSOAPRequestHeader() not implemented " );
				} );
			
				it( "Should run Soap.AddSOAPResponseHeader()", function() {
					var Package = new out.Soap();
				
					var res =  Package.AddSOAPResponseHeader();
					

					fail( "Test for Soap.AddSOAPResponseHeader() not implemented " );
				} );
			
		} );
	}
	

}
