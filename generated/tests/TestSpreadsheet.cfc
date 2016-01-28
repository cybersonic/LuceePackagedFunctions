component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Spreadsheet", function() {
			
			
				/*
				
				*/
				it( "Should run Spreadsheet.New()", function() {
					var Package = new lucee.util.Spreadsheet();
					

					var res =  Package.New();
					

					fail( "Test for Spreadsheet.New() not implemented " );
				} );
			
		} );
	}
	

}


