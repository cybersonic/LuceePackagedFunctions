component 
{

	
	
	/**
	* Returns a list of image formats that Lucee can read on the operating system where Lucee is deployed.

	
	**/
	public string function GetReadableImageFormats(){

		
		return GetReadableImageFormats();
		
	}
	
	
	/**
	* Returns a list of image formats that Lucee can write on the operating system where Lucee is deployed.

	
	**/
	public string function GetWriteableImageFormats(){

		
		return GetWriteableImageFormats();
		
	}
	
	
	/**
	* Determines whether a variable returns a image.
	*  @name: The variable that is checked.
	
	**/
	public boolean function IsImage( required any name){

		
		return IsImage( name=arguments.name);
		
	}
	
	
	/**
	* Verifies whether an image file is valid.
	*  @path: The pathname of the file to be checked. The pathname can be absolute or relative to the CFM page and must be enclosed in quotation marks.
	
	**/
	public boolean function IsImageFile( required string path){

		
		return IsImageFile( path=arguments.path);
		
	}
	
	

}

