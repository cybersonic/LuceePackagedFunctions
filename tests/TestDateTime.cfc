component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for DateTime", function() {
			
			
				/*
				Returns the number of milliseconds since the start of the application server
				*/
				it( "Should run DateTime.GetTickCount()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.GetTickCount();
					

					fail( "Test for DateTime.GetTickCount() not implemented " );
				} );
			
				/*
				Determines whether a string or Java object can be converted  to a date/time value.
				*/
				it( "Should run DateTime.IsDate()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.IsDate();
					

					fail( "Test for DateTime.IsDate() not implemented " );
				} );
			
				/*
				Evaluates whether a real number is a valid representation of a  date (date/time object).
				*/
				it( "Should run DateTime.IsNumericDate()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.IsNumericDate();
					

					fail( "Test for DateTime.IsNumericDate() not implemented " );
				} );
			
		} );
	}
	

}


