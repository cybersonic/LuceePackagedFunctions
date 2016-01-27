component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Xml", function() {
			
			
				it( "Should run Xml.IsXML()", function() {
					var Package = new lucee.util.Xml();
				
					var res =  Package.IsXML();
					

					fail( "Test for Xml.IsXML() not implemented " );
				} );
			
		} );
	}
	

}
