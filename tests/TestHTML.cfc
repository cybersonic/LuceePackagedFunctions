component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for HTML", function() {
			
			
				/*
				parse the given html (not only xhtml) as xml Object, work similar to xmlParse, but this function is very forgiving with the syntax..
				*/
				it( "Should run HTML.Parse()", function() {
					var Package = new lucee.util.HTML();
					

					var res =  Package.Parse();
					

					fail( "Test for HTML.Parse() not implemented " );
				} );
			
		} );
	}
	

}


