component 
{

	
	
	/**
	* Encodes the given string for safe output in CSS to stop Cross Site Scripting attacks.
		this function is deprecated, use function ESAPIEncode('css',...) instead.
	*  @string: string to encode
	
	**/
	public string function ForCSS( required string string){

		
		return EncodeForCSS( string=arguments.string);
		
	}
	
	
	/**
	* Encodes the given string for safe output in LDAP Distinguished Names.
		this function is deprecated, use function ESAPIEncode('dn',...) instead.
	*  @string: string to encode
	
	**/
	public string function ForDN( required string string){

		
		return EncodeForDN( string=arguments.string);
		
	}
	
	
	/**
	* Encodes the given string for safe output in HTML to stop Cross Site Scripting attacks.
		this function is deprecated, use function ESAPIEncode('html',...) instead.
	*  @string: string to encode
	
	**/
	public string function ForHTML( required string string){

		
		return EncodeForHTML( string=arguments.string);
		
	}
	
	
	/**
	* Encodes the given string for safe output in HTML to stop Cross Site Scripting attacks.
		this function is deprecated, use function ESAPIEncode('html_attr',...) instead.
	*  @string: string to encode
	
	**/
	public string function ForHTMLAttribute( required string string){

		
		return EncodeForHTMLAttribute( string=arguments.string);
		
	}
	
	
	/**
	* Encodes the given string for safe output in JavaScript to stop Cross Site Scripting attacks.
		this function is deprecated, use function ESAPIEncode('javascript',...) instead.
	*  @string: string to encode
	
	**/
	public string function ForJavaScript( required string string){

		
		return EncodeForJavaScript( string=arguments.string);
		
	}
	
	
	/**
	* Encodes the given string for safe output in LDAP queries.
		this function is deprecated, use function ESAPIEncode('ldap',...) instead.
	*  @string: string to encode
	
	**/
	public string function ForLDAP( required string string){

		
		return EncodeForLDAP( string=arguments.string);
		
	}
	
	
	/**
	* Encodes the given string for safe output in a URL.
		this function is deprecated, use function ESAPIEncode('url',...) instead.
	*  @string: string to encode
	
	**/
	public string function ForURL( required string string){

		
		return EncodeForURL( string=arguments.string);
		
	}
	
	
	/**
	* Encodes the given string for safe output in XML to stop Cross Site Scripting attacks.
		this function is deprecated, use function ESAPIEncode('xml',...) instead.
	*  @string: string to encode
	
	**/
	public string function ForXML( required string string){

		
		return EncodeForXML( string=arguments.string);
		
	}
	
	
	/**
	* Encodes the given string for safe output in XMLAttribute to stop Cross Site Scripting attacks.
		this function is deprecated, use function ESAPIEncode('xml_attr',...) instead.
	*  @string: string to encode
	
	**/
	public string function ForXMLAttribute( required string string){

		
		return EncodeForXMLAttribute( string=arguments.string);
		
	}
	
	
	/**
	* Encodes the given string for safe use in an XPath Query.
		this function is deprecated, use function ESAPIEncode('xpath',...) instead.
	*  @string: string to encode
	
	**/
	public string function ForXPath( required string string){

		
		return EncodeForXPath( string=arguments.string);
		
	}
	
	
	/**
	* Decodes a string that has been encoded with ESAPIEncode.
	*  @decodeFrom: given value is encoded as:
- url	*  @string: string to encode
	
	**/
	public string function ESAPIDecode( required string decodeFrom, required string string){

		
		return ESAPIDecode( decodeFrom=arguments.decodeFrom, string=arguments.string);
		
	}
	
	
	/**
	* Encodes the given string for safe output to stop Cross Site Scripting attacks.
	*  @encodeFor: encode for what, valid values are:
- css: for output inside Cascading Style Sheets (CSS)
- dn: for output in LDAP Distinguished Names
- html: for output inside HTML
- html_attr: for output inside HTML Attributes
- javascript: for output inside Javascript
- ldap: for output in LDAP queries
- url: for output in URL
- vbscript: for output inside vbscript
- xml: for output inside XML
- xml_attr: for output inside XML Attributes
- xpath: for output in XPath	*  @string: string to encode
	
	**/
	public string function ESAPIEncode( required string encodeFor, required string string){

		
		return ESAPIEncode( encodeFor=arguments.encodeFor, string=arguments.string);
		
	}
	
	

}

