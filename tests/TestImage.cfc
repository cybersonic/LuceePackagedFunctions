component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Image", function() {
			
			
				it( "Should run Image.IsImage()", function() {
					var Package = new out.Image();
				
					var res =  Package.IsImage();
					

					fail( "Test for Image.IsImage() not implemented " );
				} );
			
				it( "Should run Image.IsImageFile()", function() {
					var Package = new out.Image();
				
					var res =  Package.IsImageFile();
					

					fail( "Test for Image.IsImageFile() not implemented " );
				} );
			
		} );
	}
	

}
