component 
{

	
	
	/**
	* Deletes a existing REST mapping.
	*  @dirPath: Path to the directory to be registered or reseted.	*  @password: password for the web administrator, this is needed delete a REST mapping.
	
	**/
	public void function DeleteApplication( required string dirPath, string password){

		
		return RestDeleteApplication( dirPath=arguments.dirPath, password=arguments.password);
		
	}
	
	
	/**
	* Registers the directory path with the service mapping provided. 
		If no service mapping is provided, the application name is used. 
		If the rest application is already registered, it is refreshed.
	*  @dirPath: Path to the directory to be registered or reseted.	*  @serviceMapping: Alternate string to be used for application name while calling the REST service.	*  @default: set if the mapping is a default mapping or not	*  @password: password for the web administrator, this is needed when you update/create a REST mapping.
	
	**/
	public void function InitApplication( required string dirPath, string serviceMapping, boolean default, string password){

		
		return RestInitApplication( dirPath=arguments.dirPath, serviceMapping=arguments.serviceMapping, default=arguments.default, password=arguments.password);
		
	}
	
	
	/**
	* Sets the custom responses.
	*  @response: A struct that contains the response details.
	
	**/
	public void function SetResponse( required struct response){

		
		return RestSetResponse( response=arguments.response);
		
	}
	
	

}

