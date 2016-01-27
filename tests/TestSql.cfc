component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Sql", function() {
			
			
				it( "Should run Sql.PreserveSingleQuotes()", function() {
					var Package = new out.Sql();
				
					var res =  Package.PreserveSingleQuotes();
					

					fail( "Test for Sql.PreserveSingleQuotes() not implemented " );
				} );
			
		} );
	}
	

}
