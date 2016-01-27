component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for File", function() {
			
			
				it( "Should run File.Open()", function() {
					var Package = new out.File();
				
					var res =  Package.Open();
					

					fail( "Test for File.Open() not implemented " );
				} );
			
				it( "Should run File.GetCurrentTemplatePath()", function() {
					var Package = new out.File();
				
					var res =  Package.GetCurrentTemplatePath();
					

					fail( "Test for File.GetCurrentTemplatePath() not implemented " );
				} );
			
		} );
	}
	

}
