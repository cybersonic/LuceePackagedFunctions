component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Thread", function() {
			
			
				/*
				Causes the current thread to stop processing for a specified period of time.
				*/
				it( "Should run Thread.Sleep()", function() {
					var Package = new lucee.util.Thread();
					

					var res =  Package.Sleep();
					

					fail( "Test for Thread.Sleep() not implemented " );
				} );
			
		} );
	}
	

}


