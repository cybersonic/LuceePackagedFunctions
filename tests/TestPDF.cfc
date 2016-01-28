component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for PDF", function() {
			
			
				/*
				Determines whether a value is a PDF object.
				*/
				it( "Should run PDF.IsPDFObject()", function() {
					var Package = new lucee.util.PDF();
					

					var res =  Package.IsPDFObject();
					

					fail( "Test for PDF.IsPDFObject() not implemented " );
				} );
			
		} );
	}
	

}


