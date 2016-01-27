component 
{

	
	
	/**
	* checks if given Object is a closure or not.
	*  @object: The object that is checked.
	
	**/
	public boolean function IsClosure( required any object){

		
		return IsClosure( object=arguments.object);
		
	}
	
	
	/**
	* Determines whether a name represents a custom function
	*  @name: Name of a custom function. Must not be in quotation marks. If not a defined variable or function name, Lucee generates an error.
	
	**/
	public boolean function IsCustomFunction( required any name){

		
		return IsCustomFunction( name=arguments.name);
		
	}
	
	

}

