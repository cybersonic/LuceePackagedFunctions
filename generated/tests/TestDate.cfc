component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Date", function() {
			
			
				/*
				Determines the ordinal (day number, in the year) of the first  day of the month in which a given date falls.
				*/
				it( "Should run Date.FirstDayOfMonth()", function() {
					var Package = new lucee.util.Date();
					

					var res =  Package.FirstDayOfMonth();
					

					fail( "Test for Date.FirstDayOfMonth() not implemented " );
				} );
			
		} );
	}
	

}


