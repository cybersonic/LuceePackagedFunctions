component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Variable", function() {
			
			
				/*
				Evaluates a string value to determine whether the variable  named in it exists.
				*/
				it( "Should run Variable.IsDefined()", function() {
					var Package = new lucee.util.Variable();
					

					var res =  Package.IsDefined();
					

					fail( "Test for Variable.IsDefined() not implemented " );
				} );
			
		} );
	}
	

}


