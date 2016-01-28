component 
{

	
	
	/**
	* Used within a custom tag. Finds calling (ancestor) tag by
        name and accesses its data.
	*  @tagname: Ancestor tag name for which to return data	*  @instancenumber: Number of ancestor levels to jump before returning data. The default value is 1 (closest ancestor).
	
	**/
	public struct function GetBaseTagData( required string tagname, Numeric instancenumber='1'){

		
		return GetBaseTagData( tagname=arguments.tagname, instancenumber=arguments.instancenumber);
		
	}
	
	
	/**
	* Gets ancestor tag names, starting with the parent tag.
	*  @delimiter: delimiter used for the list
	
	**/
	public string function GetBaseTagList( string delimiter=','){

		
		return GetBaseTagList( delimiter=arguments.delimiter);
		
	}
	
	

}

