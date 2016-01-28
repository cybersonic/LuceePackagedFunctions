component 
{

	
	
	/**
	* Returns the encoding (character set) of the Form or URL scope.
	*  @scope: one of the following
- form
- url
	
	**/
	public string function GetEncoding( required string scope){

		
		return GetEncoding( scope=arguments.scope);
		
	}
	
	
	/**
	* Makes HTTP request headers and body available to CFML pages.
        Useful for capturing SOAP request data, which can be delivered
        in an HTTP header.

	
	**/
	public struct function GetHTTPRequestData(){

		
		return GetHTTPRequestData();
		
	}
	
	
	/**
	* Gets the current PageContext (http://www.lucee.org/javadoc/lucee/runtime/PageContext.html) object that provides access to page attributes and configuration, request and response objects.

	
	**/
	public any function GetPageContext(){

		
		return GetPageContext();
		
	}
	
	
	/**
	* Determines whether a CFC is being called as a web service.

	
	**/
	public boolean function IsSOAPRequest(){

		
		return IsSOAPRequest();
		
	}
	
	
	/**
	* Sets the character encoding (character set) of Form and URL
        scope variable values; used when the character encoding of
        the input to a form, or the character encoding of a URL, is
        not in UTF-8 encoding.
	*  @scope: 	*  @encoding: 
	
	**/
	public string function SetEncoding( required string scope, required string encoding){

		
		return SetEncoding( scope=arguments.scope, encoding=arguments.encoding);
		
	}
	
	
	/**
	* Verifies whether request is from valid client or not

	
	**/
	public void function VerifyClient(){

		
		return VerifyClient();
		
	}
	
	

}

