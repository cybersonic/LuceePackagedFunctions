component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Function", function() {
			
			
				/*
				return a build in function as a object, matching the given name, throws a exception when the function does not exist.
				*/
				it( "Should run Function.GetBuiltInFunction()", function() {
					var Package = new lucee.util.Function();
					

					var res =  Package.GetBuiltInFunction();
					

					fail( "Test for Function.GetBuiltInFunction() not implemented " );
				} );
			
				/*
				
				*/
				it( "Should run Function.GetFunctionCalledName()", function() {
					var Package = new lucee.util.Function();
					

					var res =  Package.GetFunctionCalledName();
					

					fail( "Test for Function.GetFunctionCalledName() not implemented " );
				} );
			
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


