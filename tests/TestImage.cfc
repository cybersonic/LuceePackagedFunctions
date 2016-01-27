component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Image", function() {
			
			
				/*
				Determines whether a variable returns a image.
				*/
				it( "Should run Image.IsImage()", function() {
					var Package = new lucee.util.Image();
					

					var res =  Package.IsImage();
					

					fail( "Test for Image.IsImage() not implemented " );
				} );
			
				/*
				Verifies whether an image file is valid.
				*/
				it( "Should run Image.IsImageFile()", function() {
					var Package = new lucee.util.Image();
					

					var res =  Package.IsImageFile();
					

					fail( "Test for Image.IsImageFile() not implemented " );
				} );
			
		} );
	}
	

}


