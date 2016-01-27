component 
{

	
	
	/**
	* Outputs the elements, variables and values of most kinds of CFML objects. Useful for debugging. You can display the contents of simple and complex variables, objects, components, user-defined functions, and other elements.
	*  @var: Variable to display.	*  @expand: expands views	*  @format: specify the output format of the dump, the following formats are supported:
- simple: - a simple html output (no javascript or css)
- text (default output="console"): plain text output (no html)
- html (default output="browser"): regular output with html/css/javascript
- classic: classic view with html/css/javascript	*  @hide: hide column or keys.	*  @keys: For a structure, number of keys to display.	*  @label: header for the dump output.	*  @metainfo: Includes information about the query in the cfdump results.	*  @output: Where to send the results:
- console: the result is written to the console (System.out).
- browser (default): the result is written the the browser response stream.	*  @show: show column or keys.	*  @showUDFs: show UDFs in cfdump output.	*  @top: The number of rows to display.	*  @abort: stops further processing of the request.	*  @eval: name of the variable to display, also used as label, when no label defined.
	
	**/
	public void function Dump( object var, boolean expand, string format, string hide, numeric keys, string label, boolean metainfo, string output, string show, boolean showUDFs, numeric top, boolean abort, string eval){

		
		return Dump( var=arguments.var, expand=arguments.expand, format=arguments.format, hide=arguments.hide, keys=arguments.keys, label=arguments.label, metainfo=arguments.metainfo, output=arguments.output, show=arguments.show, showUDFs=arguments.showUDFs, top=arguments.top, abort=arguments.abort, eval=arguments.eval);
		
	}
	
	
	/**
	* Gets the absolute path of an application's base page.

	
	**/
	public string function GetBaseTemplatePath(){

		
		return GetBaseTemplatePath();
		
	}
	
	
	/**
	* returns a array containing the Java classpath of the current enviroment.

	
	**/
	public array function GetClassPath(){

		
		return GetClassPath();
		
	}
	
	
	/**
	* Returns path to the J2EE server context root for the current request.

	
	**/
	public string function GetContextRoot(){

		
		return GetContextRoot();
		
	}
	
	
	/**
	* returns the CPU usage for a defined time range (default: 1000ms).
	*  @time: time range for a certain range.
	
	**/
	public number function GetCPUUsage( Numeric time='1000'){

		
		return GetCPUUsage( time=arguments.time);
		
	}
	
	
	/**
	* this function is deprecated, use function CallStackGet instead.

	
	**/
	public array function GetCurrentContext(){

		
		return GetCurrentContext();
		
	}
	
	
	/**
	* Returns the full path to the currently assigned temporary directory

	
	**/
	public string function GetTempDirectory(){

		
		return GetTempDirectory();
		
	}
	
	
	/**
	* Creates a temporary file in a directory whose name starts with
        (at most) the first three characters of prefix.
	*  @dir: Directory name	*  @prefix: Prefix of a temporary file to create in the dir directory
	
	**/
	public string function GetTempFile( required string dir, required string prefix){

		
		return GetTempFile( dir=arguments.dir, prefix=arguments.prefix);
		
	}
	
	

}

