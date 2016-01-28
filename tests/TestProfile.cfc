component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Profile", function() {
			
			
				/*
				Gets all the sections of an initialization file.  An initialization file, as a struct whose format is as follows:   - Each initialization file section name is a key in the     struct   - Each list of entries in a section of an initialization     file is a value in the struct
				*/
				it( "Should run Profile.GetProfileSections()", function() {
					var Package = new lucee.util.Profile();
					

					var res =  Package.GetProfileSections();
					

					fail( "Test for Profile.GetProfileSections() not implemented " );
				} );
			
				/*
				Gets an initialization file entry.  An initialization file assigns values to configuration  variables, also known as entries, that are set when the system  boots, the operating system comes up, or an application starts.  Returns the entry - if no value, returns an empty string.
				*/
				it( "Should run Profile.GetProfileString()", function() {
					var Package = new lucee.util.Profile();
					

					var res =  Package.GetProfileString();
					

					fail( "Test for Profile.GetProfileString() not implemented " );
				} );
			
				/*
				Sets the value of a profile entry in an initialization file.
				*/
				it( "Should run Profile.SetProfileString()", function() {
					var Package = new lucee.util.Profile();
					

					var res =  Package.SetProfileString();
					

					fail( "Test for Profile.SetProfileString() not implemented " );
				} );
			
		} );
	}
	

}


