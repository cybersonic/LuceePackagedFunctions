component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Java", function() {
			
			
				/*
				wrap the given component with a java class that implements the given interfaces.
				*/
				it( "Should run Java.CreateDynamicProxy()", function() {
					var Package = new lucee.util.Java();
					

					var res =  Package.CreateDynamicProxy();
					

					fail( "Test for Java.CreateDynamicProxy() not implemented " );
				} );
			
		} );
	}
	

}


