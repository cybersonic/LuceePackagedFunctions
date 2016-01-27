component 
{
<cfoutput>
	<cfloop array="#funcdata.items#" item="f">
	<!---<cfdump var="#f.data#">
	Some arNames will be bad wont they?
	--->
	/**
	<cfif f.data.keyExists("description")>* #f.data.description#</cfif>
#argumentDocs(f.data.arguments, "	* ")#
	
	**/
	public<cfif f.data.keyExists("returntype")> #f.data.returntype#</cfif> function #f.cleanname#(#buildArgumentsAsString(f.data.arguments)#){

		<cfif f.data.argumentType EQ "dynamic">

		
		return #f.name#(argumentCollection=arguments);
		<cfelse>
		return #f.name#(#buildFunctionCall(f.data.arguments)#);
		</cfif>
	}
	</cfloop>
	
</cfoutput>
}

<cfscript>
	function cftype(type){
		var types = {
			"number": "Numeric"
		};

		return types.keyExists(type) ? types[type] : type;
	}

	function buildArgumentsAsString(args){
		var ret =[]; //this is an array of strings

		for(var a in args){
			var str = " ";
				str &= a.required?'required ':'';
				str &= "#cftype(a.type)# #a.name#";
				str &= !isNull(a.defaultValue)? "='#a.defaultValue#'" : "";
			ret.append(str);
		
		}
		//dump(args);
		return ret.toList();
	}

	function buildFunctionCall(args){
		var ret =[]; //this is an array of strings



		for(var a in args){
			var str = " #a.name#=arguments.#a.name#";
				
			ret.append(str);
		
		}
		
		return ret.toList();
	}

	function argumentDocs(Array args,prepend){
		var ret = [];

		for(var a in args){
			ret.append("#prepend# @#a.name#: #a.description#");
		}

		return ret.toList(chr(13));
	}

	function prependEachLine(instring){
		return instring;
	}
</cfscript>