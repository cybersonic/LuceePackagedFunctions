component extends="testbox.system.BaseSpec"
{
<cfoutput>


	function run(){
		describe( "Test for #p#", function() {
			
			<cfloop array="#funcdata.items#" item="f">
				it( "Should run #p#.#f.cleanname#()", function() {
					var Package = new out.#p#();
				
					var res =  Package.#f.cleanname#();
					

					fail( "Test for #p#.#f.cleanname#() not implemented " );
				} );
			</cfloop>
		} );
	}
	
</cfoutput>
}
