component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for File", function() {
			
			
				/*
				Opens an file to read, write, or append.
				*/
				it( "Should run File.Open()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.Open();
					

					fail( "Test for File.Open() not implemented " );
				} );
			
				/*
				Gets the absolute path of the page that calls this function.
				*/
				it( "Should run File.GetCurrentTemplatePath()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.GetCurrentTemplatePath();
					

					fail( "Test for File.GetCurrentTemplatePath() not implemented " );
				} );
			
		} );
	}
	

}


