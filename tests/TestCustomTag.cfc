component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for CustomTag", function() {
			
			
				it( "Should run CustomTag.GetBaseTagData()", function() {
					var Package = new out.CustomTag();
				
					var res =  Package.GetBaseTagData();
					

					fail( "Test for CustomTag.GetBaseTagData() not implemented " );
				} );
			
				it( "Should run CustomTag.GetBaseTagList()", function() {
					var Package = new out.CustomTag();
				
					var res =  Package.GetBaseTagList();
					

					fail( "Test for CustomTag.GetBaseTagList() not implemented " );
				} );
			
		} );
	}
	

}
