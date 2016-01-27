component 
{

	
	
	/**
	* Returns back string without letting the engine escape the single quotes. Used within CFQUERY blocks usually
	*  @string: Variable that contains a string in which to preserve single-quotation marks.
	
	**/
	public string function PreserveSingleQuotes( required string string){

		
		return PreserveSingleQuotes( string=arguments.string);
		
	}
	
	

}

