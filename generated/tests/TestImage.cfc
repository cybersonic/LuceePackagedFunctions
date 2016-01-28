component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Image", function() {
			
			
				/*
				Returns a list of image formats that Lucee can read on the operating system where Lucee is deployed.
				*/
				it( "Should run Image.GetReadableImageFormats()", function() {
					var Package = new lucee.util.Image();
					

					var res =  Package.GetReadableImageFormats();
					

					fail( "Test for Image.GetReadableImageFormats() not implemented " );
				} );
			
				/*
				Returns a list of image formats that Lucee can write on the operating system where Lucee is deployed.
				*/
				it( "Should run Image.GetWriteableImageFormats()", function() {
					var Package = new lucee.util.Image();
					

					var res =  Package.GetWriteableImageFormats();
					

					fail( "Test for Image.GetWriteableImageFormats() not implemented " );
				} );
			
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


