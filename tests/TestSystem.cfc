component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for System", function() {
			
			
				/*
				Outputs the elements, variables and values of most kinds of CFML objects. Useful for debugging. You can display the contents of simple and complex variables, objects, components, user-defined functions, and other elements.
				*/
				it( "Should run System.Dump()", function() {
					var Package = new lucee.util.System();
					

					var res =  Package.Dump();
					

					fail( "Test for System.Dump() not implemented " );
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
			
		} );
	}
	

}


