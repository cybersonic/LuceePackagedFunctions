component 
{

	
	
	/**
	* Converts a JSON (JavaScript Object Notation) string data representation into CFML data, such as a struct or array.
	*  @JSONVar: A string that contains a valid JSON construct, or variable that represents one.	*  @strictMapping: A Boolean value that specifies whether to convert the JSON strictly
	
	**/
	public any function DeserializeJSON( required string JSONVar, boolean strictMapping='true'){

		
		return DeserializeJSON( JSONVar=arguments.JSONVar, strictMapping=arguments.strictMapping);
		
	}
	
	
	/**
	* Evaluates whether a string is in valid JSON (JavaScript Object Notation) data interchange format.
	*  @var: A string or variable that represents one.
	
	**/
	public boolean function IsJson( required any var){

		
		return IsJson( var=arguments.var);
		
	}
	
	
	/**
	* Converts CFML data into a JSON (JavaScript Object Notation) representation of the data.
	*  @var: A CFML data value or variable that represents one.	*  @serializeQueryByColumns: A Boolean value that specifies how to serialize CFML queries.	*  @charset: string characters that cannot be encoded by this charset get escaped, 
			if not set the web charset is used.
	
	**/
	public string function SerializeJSON( required any var, boolean serializeQueryByColumns, string charset){

		
		return SerializeJSON( var=arguments.var, serializeQueryByColumns=arguments.serializeQueryByColumns, charset=arguments.charset);
		
	}
	
	

}

