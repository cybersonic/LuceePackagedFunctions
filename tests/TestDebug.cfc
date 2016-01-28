component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Debug", function() {
			
			
				/*
				dump the context (stacktrace) of the current position.
				*/
				it( "Should run Debug.CallStackDump()", function() {
					var Package = new lucee.util.Debug();
					

					var res =  Package.CallStackDump();
					

					fail( "Test for Debug.CallStackDump() not implemented " );
				} );
			
				/*
				return the context (stacktrace) of the current position.
				*/
				it( "Should run Debug.CallStackGet()", function() {
					var Package = new lucee.util.Debug();
					

					var res =  Package.CallStackGet();
					

					fail( "Test for Debug.CallStackGet() not implemented " );
				} );
			
		} );
	}
	

}


