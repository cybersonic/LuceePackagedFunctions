component extends="testbox.system.BaseSpec"
{
<cfoutput>


	function run(){
		describe( "Test for #p#", function() {
			
			<cfloop array="#funcdata.items#" item="f">
				/*
				#cleanDescription(f.data.description)#
				*/
				it( "Should run #p#.#f.cleanname#()", function() {
					var Package = new lucee.util.#p#();
					

					var res =  Package.#f.cleanname#();
					

					fail( "Test for #p#.#f.cleanname#() not implemented " );
				} );
			</cfloop>
		} );
	}
	
</cfoutput>
}

<cfscript>
	function cleanDescription(desc){
		var ret = Replace(desc, chr(13), "", "all");
			ret = Replace(ret, chr(10), "", "all");
			ret = Replace(ret, "    ", " ", "all");

		return ret;
	}

</cfscript>
