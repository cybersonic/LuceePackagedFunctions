component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Session", function() {
			
			
				/*
				Invalidates or cleans up the current session.
				*/
				it( "Should run Session.Invalidate()", function() {
					var Package = new lucee.util.Session();
					

					var res =  Package.Invalidate();
					

					fail( "Test for Session.Invalidate() not implemented " );
				} );
			
				/*
				invalidate current session, creates a new session and migrate the data from the old session to the new.
				*/
				it( "Should run Session.Rotate()", function() {
					var Package = new lucee.util.Session();
					

					var res =  Package.Rotate();
					

					fail( "Test for Session.Rotate() not implemented " );
				} );
			
				/*
				Provides information about the time when the current users session scope was created.
				*/
				it( "Should run Session.StartTime()", function() {
					var Package = new lucee.util.Session();
					

					var res =  Package.StartTime();
					

					fail( "Test for Session.StartTime() not implemented " );
				} );
			
		} );
	}
	

}


