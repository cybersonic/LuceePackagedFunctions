component 
{

	
	
	/**
	* Used within a custom tag. Finds calling (ancestor) tag by
        name and accesses its data.
	*  @tagname: Ancestor tag name for which to return data
	
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
