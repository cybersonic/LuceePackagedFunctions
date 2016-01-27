component 
{

	
	
	/**
	* Determines whether an object is an instance of a Lucee interface or component, or of a Java class.
	*  @obj: The CFC instance or Java object that you are testing
	
	**/
	public boolean function IsInstanceOf( required any obj, required string type){

		
		return IsInstanceOf( obj=arguments.obj, type=arguments.type);
		
	}
	
	
	/**
	* Determines whether a value is an object.
        True, if the value represents a CFML object. False if
        the value is any other type of data, such as an integer, string,
        date, or struct.
	*  @value: A value, typically the name of a variable.
	
	**/
	public boolean function IsObject( required any value){

		
		return IsObject( value=arguments.value);
		
	}
	
	

}
