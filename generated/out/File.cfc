component 
{

	
	
	/**
	* Opens an file to read, write, or append.
	*  @path: a file path	*  @mode: Action to perform on the file, including the following:
- read
- readBinary
- write
- append

If you do not specify the mode, Lucee opens the file in read mode.	*  @charset: The character set of the file.	*  @seekable: can be used for function fileseek
	
	**/
	public any function Open( required string path, string mode='read', string charset, boolean seekable){

		
		return FileOpen( path=arguments.path, mode=arguments.mode, charset=arguments.charset, seekable=arguments.seekable);
		
	}
	
	
	/**
	* Gets the absolute path of the page that calls this function.

	
	**/
	public string function GetCurrentTemplatePath(){

		
		return GetCurrentTemplatePath();
		
	}
	
	

}

