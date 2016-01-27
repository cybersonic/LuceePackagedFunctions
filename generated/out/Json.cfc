component 
{

	
	
	/**
	* Converts a JSON (JavaScript Object Notation) string data representation into CFML data, such as a struct or array.
	*  @JSONVar: A string that contains a valid JSON construct, or variable that represents one.	*  @strictMapping: A Boolean value that specifies whether to convert the JSON strictly
	
	**/
	public any function DeserializeJSON( required string JSONVar, boolean strictMapping='true'){

		
		return DeserializeJSON( JSONVar=arguments.JSONVar, strictMapping=arguments.strictMapping);
		
	}
	
	

}

