component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Object", function() {
			
			
				it( "Should run Object.IsInstanceOf()", function() {
					var Package = new out.Object();
				
					var res =  Package.IsInstanceOf();
					

					fail( "Test for Object.IsInstanceOf() not implemented " );
				} );
			
				it( "Should run Object.IsObject()", function() {
					var Package = new out.Object();
				
					var res =  Package.IsObject();
					

					fail( "Test for Object.IsObject() not implemented " );
				} );
			
		} );
	}
	

}
