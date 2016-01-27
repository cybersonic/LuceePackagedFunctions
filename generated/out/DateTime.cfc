component 
{

	
	
	/**
	* Returns the number of milliseconds since the start of the application server
	*  @unit: base unit for the function, valid values are:
- nano: nano seconds
- milli (default): milli seconds
- second: seconds
	
	**/
	public number function GetTickCount( string unit){

		
		return GetTickCount( unit=arguments.unit);
		
	}
	
	
	/**
	* Determines whether a string or Java object can be converted
        to a date/time value.
	*  @string: A string or a variable that contains one.
	
	**/
	public boolean function IsDate( required any string){

		
		return IsDate( string=arguments.string);
		
	}
	
	
	/**
	* Evaluates whether a real number is a valid representation of a
        date (date/time object).
	*  @number: A real number
	
	**/
	public boolean function IsNumericDate( required any number){

		
		return IsNumericDate( number=arguments.number);
		
	}
	
	

}

