component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Application", function() {
			
			
				/*
				Provides information about the time when the current application scope was created.
				*/
				it( "Should run Application.StartTime()", function() {
					var Package = new lucee.util.Application();
					

					var res =  Package.StartTime();
					

					fail( "Test for Application.StartTime() not implemented " );
				} );
			
				/*
				stops the current application context
				*/
				it( "Should run Application.Stop()", function() {
					var Package = new lucee.util.Application();
					

					var res =  Package.Stop();
					

					fail( "Test for Application.Stop() not implemented " );
				} );
			
		} );
	}
	

}


