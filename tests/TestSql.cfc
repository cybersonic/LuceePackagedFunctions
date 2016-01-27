component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Sql", function() {
			
			
				/*
				Returns back string without letting the engine escape the single quotes. Used within CFQUERY blocks usually
				*/
				it( "Should run Sql.PreserveSingleQuotes()", function() {
					var Package = new lucee.util.Sql();
					

					var res =  Package.PreserveSingleQuotes();
					

					fail( "Test for Sql.PreserveSingleQuotes() not implemented " );
				} );
			
		} );
	}
	

}


