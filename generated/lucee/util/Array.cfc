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
	
	
	/**
	* Returns a array of all the values, for a given column within the query.
		this function is deprecated, use instead the function queryColumnData
	*  @query_column: 
	
	**/
	public array function ValueArray( required queryColumn query_column){

		
		return ValueArray( query_column=arguments.query_column);
		
	}
	
	

}

