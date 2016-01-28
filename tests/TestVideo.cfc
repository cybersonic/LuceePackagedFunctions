component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Video", function() {
			
			
				/*
				Check if a String is a Video file
				*/
				it( "Should run Video.IsVideoFile()", function() {
					var Package = new lucee.util.Video();
					

					var res =  Package.IsVideoFile();
					

					fail( "Test for Video.IsVideoFile() not implemented " );
				} );
			
		} );
	}
	

}


