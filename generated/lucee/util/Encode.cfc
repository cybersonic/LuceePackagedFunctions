component 
{

	
	
	/**
	* Replaces special characters in a string with their HTML-escaped
        equivalents and inserts <pre> and </pre> tags at the beginning
        and end of the string.
        [version]
            HTML version to use. currently ignored.
            -1: The latest implementation of HTML
            2.0: HTML 2.0 (Default)
            3.2: HTML 3.2
	*  @string: A string or a variable that contains one.	*  @version: HTML version to use:
-1: The latest implementation of HTML
2.0: HTML 2.0 (default)
3.2: HTML 3.2
	
	**/
	public string function HTMLCodeFormat( required string string, Numeric version){

		
		return HTMLCodeFormat( string=arguments.string, version=arguments.version);
		
	}
	
	
	/**
	* Replaces special characters in a string with their
        HTML-escaped equivalents.
        [version]
            HTML version to use. currently ignored.
            -1: The latest implementation of HTML
            2.0: HTML 2.0 (Default)
            3.2: HTML 3.2
            4.0: HTML 4.0
	*  @string: A string or a variable that contains one.	*  @version: HTML version to use:
-1: The latest implementation of HTML
2.0: HTML 2.0 (default)
3.2: HTML 3.2
	
	**/
	public string function HTMLEditFormat( required string string, Numeric version){

		
		return HTMLEditFormat( string=arguments.string, version=arguments.version);
		
	}
	
	
	/**
	* Calculates the Base64 representation of a string or binary
        object. The Base64 format uses printable characters, allowing
        binary data to be sent in forms and e-mail, and stored in a
        database or file.
	*  @strOrBin: A string, the name of a string, or a binary object.	*  @encoding: For a string, defines how characters are represented in a
            byte array.
	
	**/
	public string function ToBase64( required any strOrBin, string encoding){

		
		return ToBase64( strOrBin=arguments.strOrBin, encoding=arguments.encoding);
		
	}
	
	
	/**
	* Decodes a URL-encoded string.
	*  @string: URL-encoded string.	*  @charset: The character encoding in which the string is encoded.
	
	**/
	public string function URLDecode( required string string, string charset='utf-8'){

		
		return URLDecode( string=arguments.string, charset=arguments.charset);
		
	}
	
	
	/**
	* encode a url
	*  @string: 	*  @charset: 	*  @force: 
	
	**/
	public string function URLEncode( required string string, string charset='utf-8', boolean force='true'){

		
		return URLEncode( string=arguments.string, charset=arguments.charset, force=arguments.force);
		
	}
	
	
	/**
	* Generates a URL-encoded string. For example, it replaces spaces
        with %20, and non-alphanumeric characters with equivalent
        hexadecimal escape sequences. Passes arbitrary strings within a
        URL.
	*  @string: A string or a variable that contains one	*  @charset: The character encoding in which the string is encoded.	*  @force: 
	
	**/
	public string function URLEncodedFormat( required string string, string charset='utf-8', boolean force='true'){

		
		return URLEncodedFormat( string=arguments.string, charset=arguments.charset, force=arguments.force);
		
	}
	
	
	/**
	* Encodes the URL with the CFTOKEN/CFID/JSESSIONID
	*  @url: URL of a cfml template
	
	**/
	public string function URLSessionFormat( required string url){

		
		return URLSessionFormat( url=arguments.url);
		
	}
	
	

}

