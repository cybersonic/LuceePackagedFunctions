component 
{

	
	
	/**
	* Adds a SOAP header to a web service request before making the request.
	*  @webservice: A web service object as returned from the cfobject tag or the CreateObject function.	*  @namespace: A String that is the namespace for the header.	*  @name: A String that is the name of the header	*  @value: the value for the SOAP header; this can be a CFML XML value.	*  @mustUnderstand: Sets the SOAP mustunderstand value for this header.
	
	**/
	public boolean function AddSOAPRequestHeader( required object webservice, required string namespace, required string name, required object value, boolean mustUnderstand){

		
		return AddSOAPRequestHeader( webservice=arguments.webservice, namespace=arguments.namespace, name=arguments.name, value=arguments.value, mustUnderstand=arguments.mustUnderstand);
		
	}
	
	
	/**
	* Adds a SOAP response header to a web service response. Call only from within a CFC web service function that is processing a request as a SOAP web service.
	*  @namespace: A String that is the namespace for the header.	*  @name: A String that is the name of the header	*  @value: the value for the SOAP header; this can be a XML value.	*  @mustUnderstand: Sets the SOAP mustunderstand value for this header.
	
	**/
	public boolean function AddSOAPResponseHeader( required string namespace, required string name, required object value, boolean mustUnderstand){

		
		return AddSOAPResponseHeader( namespace=arguments.namespace, name=arguments.name, value=arguments.value, mustUnderstand=arguments.mustUnderstand);
		
	}
	
	
	/**
	* Returns an XML object that contains the entire SOAP
        request. Usually called from within a web service CFC.
	*  @webservice: A webservice object as returned from the cfobject tag or the CreateObject function.
	
	**/
	public any function GetSOAPRequest( any webservice){

		
		return GetSOAPRequest( webservice=arguments.webservice);
		
	}
	
	
	/**
	* Obtains a SOAP request header. Call only from within
        a CFC web service function that is processing a request
        as a SOAP web service.
	*  @namespace: A String that is the namespace for the header.	*  @name: A String that is the name of the header	*  @asXML: If True, the header is returned as a XML object;
        if false (default), the header is returned as a Java object.
	
	**/
	public any function GetSOAPRequestHeader( required string namespace, required string name, boolean asXML){

		
		return GetSOAPRequestHeader( namespace=arguments.namespace, name=arguments.name, asXML=arguments.asXML);
		
	}
	
	
	/**
	* Returns an XML object that contains the entire
        SOAP response after invoking a web service.
	*  @webservice: A webservice object as returned from the cfobject tag or the CreateObject function.
	
	**/
	public any function GetSOAPResponse( required any webservice){

		
		return GetSOAPResponse( webservice=arguments.webservice);
		
	}
	
	
	/**
	* Returns a SOAP response header. Call this function
        from within code that is invoking a web service after
        making a web service request.
	*  @webservice: A webservice object as returned from the cfobject tag or the CreateObject function.	*  @namespace: A String that is the namespace for the header.	*  @name: A String that is the name of the SOAP header.	*  @asXML: If True, the header is returned as a XML object;
            if false (default), the header is returned as a Java object.
	
	**/
	public any function GetSOAPResponseHeader( required any webservice, required string namespace, required string name, boolean asXML){

		
		return GetSOAPResponseHeader( webservice=arguments.webservice, namespace=arguments.namespace, name=arguments.name, asXML=arguments.asXML);
		
	}
	
	

}

