component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Function", function() {
			
			
				it( "Should run Function.IsClosure()", function() {
					var Package = new out.Function();
				
					var res =  Package.IsClosure();
					

					fail( "Test for Function.IsClosure() not implemented " );
				} );
			
				it( "Should run Function.IsCustomFunction()", function() {
					var Package = new out.Function();
				
					var res =  Package.IsCustomFunction();
					

					fail( "Test for Function.IsCustomFunction() not implemented " );
				} );
			
		} );
	}
	

}
