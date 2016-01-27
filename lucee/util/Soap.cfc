component 
{

	
	
	/**
	* Adds a SOAP header to a web service request before making the request.
	*  @webservice: A web service object as returned from the cfobject tag or the CreateObject function.
	
	**/
	public boolean function AddSOAPRequestHeader( required object webservice, required string namespace, required string name, required object value, boolean mustUnderstand){

		
		return AddSOAPRequestHeader( webservice=arguments.webservice, namespace=arguments.namespace, name=arguments.name, value=arguments.value, mustUnderstand=arguments.mustUnderstand);
		
	}
	
	
	/**
	* Adds a SOAP response header to a web service response. Call only from within a CFC web service function that is processing a request as a SOAP web service.
	*  @namespace: A String that is the namespace for the header.
	
	**/
	public boolean function AddSOAPResponseHeader( required string namespace, required string name, required object value, boolean mustUnderstand){

		
		return AddSOAPResponseHeader( namespace=arguments.namespace, name=arguments.name, value=arguments.value, mustUnderstand=arguments.mustUnderstand);
		
	}
	
	

}
