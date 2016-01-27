component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Struct", function() {
			
			
				/*
				Determines if the object is a structure
				*/
				it( "Should run Struct.IsStruct()", function() {
					var Package = new lucee.util.Struct();
					

					var res =  Package.IsStruct();
					

					fail( "Test for Struct.IsStruct() not implemented " );
				} );
			
		} );
	}
	

}


