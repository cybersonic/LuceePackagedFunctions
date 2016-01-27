component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Variable", function() {
			
			
				it( "Should run Variable.IsDefined()", function() {
					var Package = new out.Variable();
				
					var res =  Package.IsDefined();
					

					fail( "Test for Variable.IsDefined() not implemented " );
				} );
			
		} );
	}
	

}
