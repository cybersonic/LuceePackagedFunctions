component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Object", function() {
			
			
				/*
				Determines whether an object is an instance of a Lucee interface or component, or of a Java class.
				*/
				it( "Should run Object.IsInstanceOf()", function() {
					var Package = new lucee.util.Object();
					

					var res =  Package.IsInstanceOf();
					

					fail( "Test for Object.IsInstanceOf() not implemented " );
				} );
			
				/*
				Determines whether a value is an object.  True, if the value represents a CFML object. False if  the value is any other type of data, such as an integer, string,  date, or struct.
				*/
				it( "Should run Object.IsObject()", function() {
					var Package = new lucee.util.Object();
					

					var res =  Package.IsObject();
					

					fail( "Test for Object.IsObject() not implemented " );
				} );
			
		} );
	}
	

}


