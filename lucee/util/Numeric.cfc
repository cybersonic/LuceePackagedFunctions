component 
{

	
	
	/**
	* Converts given value to a number
	*  @value: value that should be translated to a numeric value	*  @radix: the base for tranlation of the given value, default is 10, possible values are [2-36,bin,oct,dec,hex]
	
	**/
	public number function ToNumeric( required any value, any radix){

		
		return ToNumeric( value=arguments.value, radix=arguments.radix);
		
	}
	
	

}

