component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Xml", function() {
			
			
				/*
				Determines whether a string is well-formed XML text.
				*/
				it( "Should run Xml.IsXML()", function() {
					var Package = new lucee.util.Xml();
					

					var res =  Package.IsXML();
					

					fail( "Test for Xml.IsXML() not implemented " );
				} );
			
		} );
	}
	

}


