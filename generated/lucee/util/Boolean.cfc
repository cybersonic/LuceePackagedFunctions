component 
{

	
	
	/**
	* Determines if the object represents a boolean value
	*  @value: Number or string
	
	**/
	public boolean function IsBoolean( required any value){

		
		return IsBoolean( value=arguments.value);
		
	}
	
	
	/**
	* True, for a non-zero value; False, otherwise.
	*  @value: a value that can be casted to a boolean
	
	**/
	public string function TrueFalseFormat( required any value){

		
		return TrueFalseFormat( value=arguments.value);
		
	}
	
	
	/**
	* Yes, for a non-zero value; No, otherwise.
	*  @value: a value that can be casted to a boolean
	
	**/
	public string function YesNoFormat( required any value){

		
		return YesNoFormat( value=arguments.value);
		
	}
	
	

}

