component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for CustomTag", function() {
			
			
				/*
				Used within a custom tag. Finds calling (ancestor) tag by  name and accesses its data.
				*/
				it( "Should run CustomTag.GetBaseTagData()", function() {
					var Package = new lucee.util.CustomTag();
					

					var res =  Package.GetBaseTagData();
					

					fail( "Test for CustomTag.GetBaseTagData() not implemented " );
				} );
			
				/*
				Gets ancestor tag names, starting with the parent tag.
				*/
				it( "Should run CustomTag.GetBaseTagList()", function() {
					var Package = new lucee.util.CustomTag();
					

					var res =  Package.GetBaseTagList();
					

					fail( "Test for CustomTag.GetBaseTagList() not implemented " );
				} );
			
		} );
	}
	

}


