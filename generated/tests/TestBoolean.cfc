component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Boolean", function() {
			
			
				/*
				Determines if the object represents a boolean value
				*/
				it( "Should run Boolean.IsBoolean()", function() {
					var Package = new lucee.util.Boolean();
					

					var res =  Package.IsBoolean();
					

					fail( "Test for Boolean.IsBoolean() not implemented " );
				} );
			
				/*
				True, for a non-zero value; False, otherwise.
				*/
				it( "Should run Boolean.TrueFalseFormat()", function() {
					var Package = new lucee.util.Boolean();
					

					var res =  Package.TrueFalseFormat();
					

					fail( "Test for Boolean.TrueFalseFormat() not implemented " );
				} );
			
				/*
				Yes, for a non-zero value; No, otherwise.
				*/
				it( "Should run Boolean.YesNoFormat()", function() {
					var Package = new lucee.util.Boolean();
					

					var res =  Package.YesNoFormat();
					

					fail( "Test for Boolean.YesNoFormat() not implemented " );
				} );
			
		} );
	}
	

}


