component 
{

	
	
	/**
	* Determines whether a value is a well-formed WDDX packet.
	*  @value: A WDDX packet
	
	**/
	public boolean function IsWddx( required any value){

		
		return IsWddx( value=arguments.value);
		
	}
	
	
	/**
	* Determines whether a string is well-formed XML text.
	*  @value: A string containing the XML document text
	
	**/
	public boolean function IsXML( required any value){

		
		return IsXML( value=arguments.value);
		
	}
	
	
	/**
	* Determines whether the function parameter is an
        XML Document Object Model (DOM) attribute node.
	*  @value: Name of an XML attribute
	
	**/
	public boolean function IsXmlAttribute( required any value){

		
		return IsXmlAttribute( value=arguments.value);
		
	}
	
	
	/**
	* Determines whether a function parameter is an Extended Markup
        language (XML) document object.
	*  @value: Name of an XML document object
	
	**/
	public boolean function IsXmlDoc( required any value){

		
		return IsXmlDoc( value=arguments.value);
		
	}
	
	
	/**
	* Determines whether a function parameter is an Extended Markup
        language (XML) document object element.
	*  @value: Name of an XML document object element
	
	**/
	public boolean function IsXmlElem( required any value){

		
		return IsXmlElem( value=arguments.value);
		
	}
	
	
	/**
	* Determines whether the function parameter is
        an XML document object node.
	*  @value: Name of an XML document object node.
	
	**/
	public boolean function IsXmlNode( required any value){

		
		return IsXmlNode( value=arguments.value);
		
	}
	
	
	/**
	* Determines whether a function parameter is the root element of
        an Extended Markup language (XML) document object.
	*  @value: Name of an XML document object
	
	**/
	public boolean function IsXmlRoot( required any value){

		
		return IsXmlRoot( value=arguments.value);
		
	}
	
	
	/**
	* Escapes special XML characters in a string, so that the
        string is safe to use with XML.
	*  @string: A string or a variable that contains one
	
	**/
	public string function Format( required string string){

		
		return XMLFormat( string=arguments.string);
		
	}
	
	
	/**
	* Creates an XML document object.
	*  @caseSensitive: Determines how Lucee processes the case of XML document object component identifiers:
	
	**/
	public xml function New( boolean caseSensitive){

		
		return XmlNew( caseSensitive=arguments.caseSensitive);
		
	}
	
	
	/**
	* Converts an XML document that is represented as a string
        variable into an XML document object.
	*  @xmlString: Any of the following:	*  @caseSensitive: Maintains the case of document elements and attributes.
            Default: false	*  @validator: Any of the following:
- A string containing a DTD or Schema
- The name of a DTD or Schema file
- The URL of a DTD or Schema file; valid protocol identifiers include http, https, ftp, and file
	
	**/
	public xml function Parse( required string xmlString, boolean caseSensitive, string validator){

		
		return XmlParse( xmlString=arguments.xmlString, caseSensitive=arguments.caseSensitive, validator=arguments.validator);
		
	}
	
	
	/**
	* Uses an XPath language expression to search an XML document object.
	*  @xml: XML document object	*  @xpath: XPath expression
	
	**/
	public object function Search( required xml xml, required string xpath){

		
		return XmlSearch( xml=arguments.xml, xpath=arguments.xpath);
		
	}
	
	
	/**
	* Applies an Extensible Stylesheet Language Transformation (XSLT)
        to an XML document object that is represented as a string
        variable. An XSLT converts an XML document to another format
        or representation by applying an Extensible Stylesheet
        Language (XSL) stylesheet to it.
	*  @xml: An XML document in string format, or an XML document object	*  @xsl: 	*  @parameters: A structure containing XSL template parameter name-value
            pairs to use in transforming the document. The XSL transform
            defined in the xslString parameter uses these parameter values
            in processing the xml.
	
	**/
	public string function Transform( required any xml, required string xsl, struct parameters){

		
		return XmlTransform( xml=arguments.xml, xsl=arguments.xsl, parameters=arguments.parameters);
		
	}
	
	
	/**
	* Uses a Document Type Definition (DTD) or XML Schema to validate an XML text document or an XML document object.
	*  @xmlDoc: The XML to validate	*  @validator: Any of the following:
 - A string containing a DTD or Schema.
 - The name of a DTD or Schema file.
 - The URL of a DTD or Schema file; valid protocol identifiers include http, https, ftp, and file.
	
	**/
	public struct function Validate( required string xmlDoc, string validator){

		
		return XmlValidate( xmlDoc=arguments.xmlDoc, validator=arguments.validator);
		
	}
	
	

}

