component 
{

	
	
	/**
	* parse the given html (not only xhtml) as xml Object, work similar to xmlParse, but this function is very forgiving with the syntax..
	*  @html: 	*  @caseSensitive: 
	
	**/
	public xml function Parse( required string html, boolean caseSensitive){

		
		return HtmlParse( html=arguments.html, caseSensitive=arguments.caseSensitive);
		
	}
	
	

}

