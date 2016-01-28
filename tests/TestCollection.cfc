component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Collection", function() {
			
			
				/*
				return true if the given Object is not of Type java.util.Map
				*/
				it( "Should run Collection.IsNotMap()", function() {
					var Package = new lucee.util.Collection();
					

					var res =  Package.IsNotMap();
					

					fail( "Test for Collection.IsNotMap() not implemented " );
				} );
			
		} );
	}
	

}


