component 
{

	
	
	/**
	* Determines whether a value is an array.
        True, if value is an array, a query column object, or xml.
        also number = Dimension; function tests whether the array has
        exactly this dimension
	*  @value: Variable or array name	*  @dimension: function tests whether the array has exactly this dimension.
	
	**/
	public boolean function IsArray( required any value, Numeric dimension='-999'){

		
		return IsArray( value=arguments.value, dimension=arguments.dimension);
		
	}
	
	

}

