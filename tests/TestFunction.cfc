component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Function", function() {
			
			
				/*
				checks if given Object is a closure or not.
				*/
				it( "Should run Function.IsClosure()", function() {
					var Package = new lucee.util.Function();
					

					var res =  Package.IsClosure();
					

					fail( "Test for Function.IsClosure() not implemented " );
				} );
			
				/*
				Determines whether a name represents a custom function
				*/
				it( "Should run Function.IsCustomFunction()", function() {
					var Package = new lucee.util.Function();
					

					var res =  Package.IsCustomFunction();
					

					fail( "Test for Function.IsCustomFunction() not implemented " );
				} );
			
		} );
	}
	

}


