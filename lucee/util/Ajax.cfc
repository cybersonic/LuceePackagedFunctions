component 
{

	
	
	/**
	* Causes an HTML href attribute to display link results in the current Ajax container.
	*  @url: The URL of the link.
	
	**/
	public string function Link( required string url){

		
		return AjaxLink( url=arguments.url);
		
	}
	
	
	/**
	* Causes the specified JavaScript function to run when the page loads.
	*  @functionname: The name of the function to run when the page loads.
	
	**/
	public any function OnLoad( any functionname){

		
		return AjaxOnLoad( functionname=arguments.functionname);
		
	}
	
	

}

