component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Ajax", function() {
			
			
				/*
				Causes an HTML href attribute to display link results in the current Ajax container.
				*/
				it( "Should run Ajax.Link()", function() {
					var Package = new lucee.util.Ajax();
					

					var res =  Package.Link();
					

					fail( "Test for Ajax.Link() not implemented " );
				} );
			
				/*
				Causes the specified JavaScript function to run when the page loads.
				*/
				it( "Should run Ajax.OnLoad()", function() {
					var Package = new lucee.util.Ajax();
					

					var res =  Package.OnLoad();
					

					fail( "Test for Ajax.OnLoad() not implemented " );
				} );
			
		} );
	}
	

}


