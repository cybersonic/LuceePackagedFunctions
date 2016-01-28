component 
{

	
	
	/**
	* flush the component path cache

	
	**/
	public void function ComponentCacheClear(){

		
		return ComponentCacheClear();
		
	}
	
	
	/**
	* list elements in the component path cache

	
	**/
	public struct function ComponentCacheList(){

		
		return ComponentCacheList();
		
	}
	
	
	/**
	* this function is deprecated, use function getMetadata instead.
	*  @component: component to return info for it
	
	**/
	public struct function ComponentInfo( required component component){

		
		return ComponentInfo( component=arguments.component);
		
	}
	
	
	/**
	* flush the customtag path cache

	
	**/
	public void function CtCacheClear(){

		
		return CtCacheClear();
		
	}
	
	
	/**
	* list elements in the customtag path cache

	
	**/
	public struct function CtCacheList(){

		
		return CtCacheList();
		
	}
	
	
	/**
	* Flush the meta data stored for a certain datasource used for stored procedures, this is only supported for Oracle datasources
	*  @datasourceName: name of the datasource to flush, when not defined all caches are flushed
	
	**/
	public boolean function DatasourceFlushMetaCache( string datasourceName){

		
		return DatasourceFlushMetaCache( datasourceName=arguments.datasourceName);
		
	}
	
	
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
	* Writes the given string to the main response buffer regardless of
        conditions established by the cfsetting tag. see also function writeOutput.
	*  @string: A string to write to the buffer.
	
	**/
	public boolean function Echo( required string string){

		
		return Echo( string=arguments.string);
		
	}
	
	
	/**
	* Evaluates one or more string expressions, dynamically, from
        left to right. (The results of an evaluation on the left can
        have meaning in an expression to the right.) Returns the
        result of evaluating the rightmost expression.

	
	**/
	public any function Evaluate(){

		

		
		return Evaluate(argumentCollection=arguments);
		
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
	* Returns the number of unallocated bytes in the partition named by this abstract path name.
The returned number of unallocated bytes is a hint, but not a guarantee, that it is possible to use most or any of these bytes. The number of unallocated bytes is most likely to be accurate immediately after this call. It is likely to be made inaccurate by any external I/O operations including those made on the system outside of this virtual machine. This method makes no guarantee that write operations to this file system will succeed.
	*  @filepath: file path
	
	**/
	public numeric function GetFreeSpace( required object filepath){

		
		return GetFreeSpace( filepath=arguments.filepath);
		
	}
	
	
	/**
	* returns information to a single function
	*  @functionName: name of the function getting information for
	
	**/
	public struct function GetFunctionData( required string functionName){

		
		return GetFunctionData( functionName=arguments.functionName);
		
	}
	
	
	/**
	* returns all keywords defined with all functions

	
	**/
	public array function GetFunctionKeywords(){

		
		return GetFunctionKeywords();
		
	}
	
	
	/**
	* Returns all the currently registered functions

	
	**/
	public struct function GetFunctionList(){

		
		return GetFunctionList();
		
	}
	
	
	/**
	* Gets the current geographic/language locale value.
        To set the default display format of date, time, number, and
        currency values in a CFML application session, you use
        the SetLocale function.

	
	**/
	public string function GetLocale(){

		
		return GetLocale();
		
	}
	
	
	/**
	* Gets a locale value and displays the name in a manner
        that is appropriate to a specific locale. By default,
        gets the current locale in the current locale's language.
	*  @locale: Locale to use instead of the locale of the page when processing the function	*  @dspLocale: The locale in which to return the name. The default is the locale defined for the request.
	
	**/
	public string function GetLocaleDisplayName( string locale, string dspLocale){

		
		return GetLocaleDisplayName( locale=arguments.locale, dspLocale=arguments.dspLocale);
		
	}
	
	
	/**
	* Returns the localhost IP address, which is 127.0.0.1 for IPv4 and ::1 for IPv6 addresses.
	*  @all: pass true to get an Array with all of the local IP addresses. default [false] will return a String with one value.	*  @refresh: on some systems getting all of the IP addresses can take some time so the result is cached after the first call, if the system's IP addresses were modified, pass true to refresh that cache.
	
	**/
	public any function GetLocalHostIP( boolean all, boolean refresh){

		
		return GetLocalHostIP( all=arguments.all, refresh=arguments.refresh);
		
	}
	
	
	/**
	* return ids of the current context

	
	**/
	public struct function GetLuceeId(){

		
		return GetLuceeId();
		
	}
	
	
	/**
	* Returns detailed information to the memory usage of the container.
	*  @type: type of the memory informtion, valid values are:
- heap
- non_heap

if this attribute is not provided all types are returned.
	
	**/
	public query function GetMemoryUsage( string type){

		
		return GetMemoryUsage( type=arguments.type);
		
	}
	
	
	/**
	* Gets server performance metrics.
	*  @monitor_name: name of the monitor
	
	**/
	public any function GetMetricData( required string monitor_name){

		
		return GetMetricData( monitor_name=arguments.monitor_name);
		
	}
	
	
	/**
	* Gets a string list of available printers.
	*  @delimiters: Characters that separate list elements. The default value is comma.
	
	**/
	public string function GetPrinterList( string delimiters=','){

		
		return GetPrinterList( delimiters=arguments.delimiters);
		
	}
	
	
	/**
	* The amount of memory that is currently free, in bytes.

	
	**/
	public number function GetSystemFreeMemory(){

		
		return GetSystemFreeMemory();
		
	}
	
	
	/**
	* The amount of memory that is available to the operating system, in bytes.

	
	**/
	public number function GetSystemTotalMemory(){

		
		return GetSystemTotalMemory();
		
	}
	
	
	/**
	* return information to a Tag as Struct
	*  @nameSpaceWithSeperator: The namesapce of the tag with the seperator Example: cf, rc: aso.	*  @tagName: The tag name without namespace Example: login,mail aso.
	
	**/
	public struct function GetTagData( required string nameSpaceWithSeperator, required string tagName){

		
		return GetTagData( nameSpaceWithSeperator=arguments.nameSpaceWithSeperator, tagName=arguments.tagName);
		
	}
	
	
	/**
	* returns information to a tag as struct

	
	**/
	public struct function GetTagList(){

		
		return GetTagList();
		
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
	
	
	/**
	* This function is deprecated.
        
        Use the GetBaseTemplatePath function instead.

	
	**/
	public any function GetTemplatePath(){

		
		return GetTemplatePath();
		
	}
	
	
	/**
	* Returns the size of the partition named by this abstract pathname.
	*  @filepath: file path
	
	**/
	public numeric function GetTotalSpace( required object filepath){

		
		return GetTotalSpace( filepath=arguments.filepath);
		
	}
	
	
	/**
	* Determines whether debugging output is enabled.

	
	**/
	public boolean function IsDebugMode(){

		
		return IsDebugMode();
		
	}
	
	
	/**
	* clear pages in pools

	
	**/
	public boolean function PagePoolClear(){

		
		return PagePoolClear();
		
	}
	
	
	/**
	* list all pages in pools

	
	**/
	public array function PagePoolList(){

		
		return PagePoolList();
		
	}
	
	
	/**
	* Sets the country/language locale for CFML processing
        and the page returned to the client. The locale value
        determines the default format of date, time, number, and
        currency values, according to language and regional
        conventions.
	*  @new_locale: The name of a locale; for example, \"English (US)\"
	
	**/
	public string function SetLocale( required string new_locale){

		
		return SetLocale( new_locale=arguments.new_locale);
		
	}
	
	
	/**
	* change the timezone defintion for the current request.
	*  @timezone: the timezone to be set.
	
	**/
	public string function SetTimeZone( required string timezone){

		
		return SetTimeZone( timezone=arguments.timezone);
		
	}
	
	
	/**
	* install certificates of a specific host
	*  @host: host to get Certificates from	*  @port: port of the host, default is 443
	
	**/
	public void function SSLCertificateInstall( required string host, Numeric port='443'){

		
		return SSLCertificateInstall( host=arguments.host, port=arguments.port);
		
	}
	
	
	/**
	* list all Certificates availble on a specific host
	*  @host: host to get Certificates from	*  @port: port of the host, default is 443
	
	**/
	public query function SSLCertificateList( required string host, Numeric port='443'){

		
		return SSLCertificateList( host=arguments.host, port=arguments.port);
		
	}
	
	
	/**
	* clears all caches or the specified cache
	*  @cacheName: Name of the cache to clear, if not defined all caches will be cleared:
      the following cache Names are supported:
      - all: clear all caches
      - template: clears the template cache
      - component: clears the component path cache
      - customtag: clears the custom tag path cache
      - query: clears the query cache
      - tag: clears the cfml/cfc based built in tag cache
      - function: clears the cfml based built in function cache
	
	**/
	public void function CacheClear( string cacheName){

		
		return SystemCacheClear( cacheName=arguments.cacheName);
		
	}
	
	
	/**
	* writes the given string to the output stream
	*  @obj: 	*  @addNewLine: 	*  @doErrorStream: 
	
	**/
	public boolean function Output( required Object obj, boolean addNewLine, boolean doErrorStream){

		
		return SystemOutput( obj=arguments.obj, addNewLine=arguments.addNewLine, doErrorStream=arguments.doErrorStream);
		
	}
	
	

}

