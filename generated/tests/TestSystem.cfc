component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for System", function() {
			
			
				/*
				flush the component path cache
				*/
				it( "Should run System.ComponentCacheClear()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.ComponentCacheClear();
					

					fail( "Test for System.ComponentCacheClear() not implemented " );
				} );
			
				/*
				list elements in the component path cache
				*/
				it( "Should run System.ComponentCacheList()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.ComponentCacheList();
					

					fail( "Test for System.ComponentCacheList() not implemented " );
				} );
			
				/*
				this function is deprecated, use function getMetadata instead.
				*/
				it( "Should run System.ComponentInfo()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.ComponentInfo();
					

					fail( "Test for System.ComponentInfo() not implemented " );
				} );
			
				/*
				flush the customtag path cache
				*/
				it( "Should run System.CtCacheClear()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.CtCacheClear();
					

					fail( "Test for System.CtCacheClear() not implemented " );
				} );
			
				/*
				list elements in the customtag path cache
				*/
				it( "Should run System.CtCacheList()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.CtCacheList();
					

					fail( "Test for System.CtCacheList() not implemented " );
				} );
			
				/*
				Flush the meta data stored for a certain datasource used for stored procedures, this is only supported for Oracle datasources
				*/
				it( "Should run System.DatasourceFlushMetaCache()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.DatasourceFlushMetaCache();
					

					fail( "Test for System.DatasourceFlushMetaCache() not implemented " );
				} );
			
				/*
				Outputs the elements, variables and values of most kinds of CFML objects. Useful for debugging. You can display the contents of simple and complex variables, objects, components, user-defined functions, and other elements.
				*/
				it( "Should run System.Dump()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.Dump();
					

					fail( "Test for System.Dump() not implemented " );
				} );
			
				/*
				Writes the given string to the main response buffer regardless of  conditions established by the cfsetting tag. see also function writeOutput.
				*/
				it( "Should run System.Echo()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.Echo();
					

					fail( "Test for System.Echo() not implemented " );
				} );
			
				/*
				Evaluates one or more string expressions, dynamically, from  left to right. (The results of an evaluation on the left can  have meaning in an expression to the right.) Returns the  result of evaluating the rightmost expression.
				*/
				it( "Should run System.Evaluate()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.Evaluate();
					

					fail( "Test for System.Evaluate() not implemented " );
				} );
			
				/*
				Gets the absolute path of an application's base page.
				*/
				it( "Should run System.GetBaseTemplatePath()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.GetBaseTemplatePath();
					

					fail( "Test for System.GetBaseTemplatePath() not implemented " );
				} );
			
				/*
				returns a array containing the Java classpath of the current enviroment.
				*/
				it( "Should run System.GetClassPath()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.GetClassPath();
					

					fail( "Test for System.GetClassPath() not implemented " );
				} );
			
				/*
				Returns path to the J2EE server context root for the current request.
				*/
				it( "Should run System.GetContextRoot()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.GetContextRoot();
					

					fail( "Test for System.GetContextRoot() not implemented " );
				} );
			
				/*
				returns the CPU usage for a defined time range (default: 1000ms).
				*/
				it( "Should run System.GetCPUUsage()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.GetCPUUsage();
					

					fail( "Test for System.GetCPUUsage() not implemented " );
				} );
			
				/*
				this function is deprecated, use function CallStackGet instead.
				*/
				it( "Should run System.GetCurrentContext()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.GetCurrentContext();
					

					fail( "Test for System.GetCurrentContext() not implemented " );
				} );
			
				/*
				Returns the number of unallocated bytes in the partition named by this abstract path name.The returned number of unallocated bytes is a hint, but not a guarantee, that it is possible to use most or any of these bytes. The number of unallocated bytes is most likely to be accurate immediately after this call. It is likely to be made inaccurate by any external I/O operations including those made on the system outside of this virtual machine. This method makes no guarantee that write operations to this file system will succeed.
				*/
				it( "Should run System.GetFreeSpace()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.GetFreeSpace();
					

					fail( "Test for System.GetFreeSpace() not implemented " );
				} );
			
				/*
				returns information to a single function
				*/
				it( "Should run System.GetFunctionData()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.GetFunctionData();
					

					fail( "Test for System.GetFunctionData() not implemented " );
				} );
			
				/*
				returns all keywords defined with all functions
				*/
				it( "Should run System.GetFunctionKeywords()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.GetFunctionKeywords();
					

					fail( "Test for System.GetFunctionKeywords() not implemented " );
				} );
			
				/*
				Returns all the currently registered functions
				*/
				it( "Should run System.GetFunctionList()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.GetFunctionList();
					

					fail( "Test for System.GetFunctionList() not implemented " );
				} );
			
				/*
				Gets the current geographic/language locale value.  To set the default display format of date, time, number, and  currency values in a CFML application session, you use  the SetLocale function.
				*/
				it( "Should run System.GetLocale()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.GetLocale();
					

					fail( "Test for System.GetLocale() not implemented " );
				} );
			
				/*
				Gets a locale value and displays the name in a manner  that is appropriate to a specific locale. By default,  gets the current locale in the current locale's language.
				*/
				it( "Should run System.GetLocaleDisplayName()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.GetLocaleDisplayName();
					

					fail( "Test for System.GetLocaleDisplayName() not implemented " );
				} );
			
				/*
				Returns the localhost IP address, which is 127.0.0.1 for IPv4 and ::1 for IPv6 addresses.
				*/
				it( "Should run System.GetLocalHostIP()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.GetLocalHostIP();
					

					fail( "Test for System.GetLocalHostIP() not implemented " );
				} );
			
				/*
				return ids of the current context
				*/
				it( "Should run System.GetLuceeId()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.GetLuceeId();
					

					fail( "Test for System.GetLuceeId() not implemented " );
				} );
			
				/*
				Returns detailed information to the memory usage of the container.
				*/
				it( "Should run System.GetMemoryUsage()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.GetMemoryUsage();
					

					fail( "Test for System.GetMemoryUsage() not implemented " );
				} );
			
				/*
				Gets server performance metrics.
				*/
				it( "Should run System.GetMetricData()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.GetMetricData();
					

					fail( "Test for System.GetMetricData() not implemented " );
				} );
			
				/*
				Gets a string list of available printers.
				*/
				it( "Should run System.GetPrinterList()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.GetPrinterList();
					

					fail( "Test for System.GetPrinterList() not implemented " );
				} );
			
				/*
				The amount of memory that is currently free, in bytes.
				*/
				it( "Should run System.GetSystemFreeMemory()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.GetSystemFreeMemory();
					

					fail( "Test for System.GetSystemFreeMemory() not implemented " );
				} );
			
				/*
				The amount of memory that is available to the operating system, in bytes.
				*/
				it( "Should run System.GetSystemTotalMemory()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.GetSystemTotalMemory();
					

					fail( "Test for System.GetSystemTotalMemory() not implemented " );
				} );
			
				/*
				return information to a Tag as Struct
				*/
				it( "Should run System.GetTagData()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.GetTagData();
					

					fail( "Test for System.GetTagData() not implemented " );
				} );
			
				/*
				returns information to a tag as struct
				*/
				it( "Should run System.GetTagList()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.GetTagList();
					

					fail( "Test for System.GetTagList() not implemented " );
				} );
			
				/*
				Returns the full path to the currently assigned temporary directory
				*/
				it( "Should run System.GetTempDirectory()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.GetTempDirectory();
					

					fail( "Test for System.GetTempDirectory() not implemented " );
				} );
			
				/*
				Creates a temporary file in a directory whose name starts with  (at most) the first three characters of prefix.
				*/
				it( "Should run System.GetTempFile()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.GetTempFile();
					

					fail( "Test for System.GetTempFile() not implemented " );
				} );
			
				/*
				This function is deprecated.    Use the GetBaseTemplatePath function instead.
				*/
				it( "Should run System.GetTemplatePath()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.GetTemplatePath();
					

					fail( "Test for System.GetTemplatePath() not implemented " );
				} );
			
				/*
				Returns the size of the partition named by this abstract pathname.
				*/
				it( "Should run System.GetTotalSpace()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.GetTotalSpace();
					

					fail( "Test for System.GetTotalSpace() not implemented " );
				} );
			
				/*
				Determines whether debugging output is enabled.
				*/
				it( "Should run System.IsDebugMode()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.IsDebugMode();
					

					fail( "Test for System.IsDebugMode() not implemented " );
				} );
			
				/*
				clear pages in pools
				*/
				it( "Should run System.PagePoolClear()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.PagePoolClear();
					

					fail( "Test for System.PagePoolClear() not implemented " );
				} );
			
				/*
				list all pages in pools
				*/
				it( "Should run System.PagePoolList()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.PagePoolList();
					

					fail( "Test for System.PagePoolList() not implemented " );
				} );
			
				/*
				Sets the country/language locale for CFML processing  and the page returned to the client. The locale value  determines the default format of date, time, number, and  currency values, according to language and regional  conventions.
				*/
				it( "Should run System.SetLocale()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.SetLocale();
					

					fail( "Test for System.SetLocale() not implemented " );
				} );
			
				/*
				change the timezone defintion for the current request.
				*/
				it( "Should run System.SetTimeZone()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.SetTimeZone();
					

					fail( "Test for System.SetTimeZone() not implemented " );
				} );
			
				/*
				install certificates of a specific host
				*/
				it( "Should run System.SSLCertificateInstall()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.SSLCertificateInstall();
					

					fail( "Test for System.SSLCertificateInstall() not implemented " );
				} );
			
				/*
				list all Certificates availble on a specific host
				*/
				it( "Should run System.SSLCertificateList()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.SSLCertificateList();
					

					fail( "Test for System.SSLCertificateList() not implemented " );
				} );
			
				/*
				clears all caches or the specified cache
				*/
				it( "Should run System.CacheClear()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.CacheClear();
					

					fail( "Test for System.CacheClear() not implemented " );
				} );
			
				/*
				writes the given string to the output stream
				*/
				it( "Should run System.Output()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.Output();
					

					fail( "Test for System.Output() not implemented " );
				} );
			
		} );
	}
	

}


