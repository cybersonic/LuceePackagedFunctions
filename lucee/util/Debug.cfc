component 
{

	
	
	/**
	* dump the context (stacktrace) of the current position.
	*  @output: Where to send the results of cfdump. The following values are valid:
- browser: outputs in browser window
- console: outputs on (System.out stream; see also setting in lucee-server.xml {system-out})
- filename: outputs in a file
	
	**/
	public void function CallStackDump( string output='browser'){

		
		return CallStackDump( output=arguments.output);
		
	}
	
	
	/**
	* return the context (stacktrace) of the current position.
	*  @type: the type of the returned value, possible values are: [array], string, html, json
	
	**/
	public any function CallStackGet( string type='array'){

		
		return CallStackGet( type=arguments.type);
		
	}
	
	

}

