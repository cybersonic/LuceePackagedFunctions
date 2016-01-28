component 
{

	
	
	/**
	* Returns a quoted list of all the values, for a given column within the query, delimited by the value given.
		this function is deprecated, use instead the function queryColumnData
	*  @query_column: Name of an executed query and column. Separate query name and column name with a period.	*  @delimiter: 
	
	**/
	public string function QuotedValueList( required queryColumn query_column, string delimiter=','){

		
		return QuotedValueList( query_column=arguments.query_column, delimiter=arguments.delimiter);
		
	}
	
	
	/**
	* Returns a list of all the values, for a given column within the query, delimited by the value given.
		this function is deprecated, use instead the function queryColumnData
	*  @query_column: Name of an executed query and column. Separate query name and column name with a period.	*  @delimiter: A delimiter character to separate column data items.
            Default: comma (,).
	
	**/
	public string function ValueList( required queryColumn query_column, string delimiter=','){

		
		return ValueList( query_column=arguments.query_column, delimiter=arguments.delimiter);
		
	}
	
	

}

