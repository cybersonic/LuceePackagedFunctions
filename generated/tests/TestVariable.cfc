component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Variable", function() {
			
			
				/*
				Gets the variable referenced by the given parameter; may be fully qualified
				*/
				it( "Should run Variable.GetVariable()", function() {
					var Package = new lucee.util.Variable();
					

					var res =  Package.GetVariable();
					

					fail( "Test for Variable.GetVariable() not implemented " );
				} );
			
				/*
				Evaluates a string value to determine whether the variable  named in it exists.
				*/
				it( "Should run Variable.IsDefined()", function() {
					var Package = new lucee.util.Variable();
					

					var res =  Package.IsDefined();
					

					fail( "Test for Variable.IsDefined() not implemented " );
				} );
			
				/*
				Determines if the object represents a simple value like a string, number, boolean etc
				*/
				it( "Should run Variable.IsSimpleValue()", function() {
					var Package = new lucee.util.Variable();
					

					var res =  Package.IsSimpleValue();
					

					fail( "Test for Variable.IsSimpleValue() not implemented " );
				} );
			
				/*
				Tests whether a value meets a validation or data type rule.
				*/
				it( "Should run Variable.IsValid()", function() {
					var Package = new lucee.util.Variable();
					

					var res =  Package.IsValid();
					

					fail( "Test for Variable.IsValid() not implemented " );
				} );
			
				/*
				Converts the data type of a CFML variable to pass as an  argument to an overloaded method of a Java object. Use only  for scalar and string arguments.  [type - quicky]  boolean,int,long,float,double,string
				*/
				it( "Should run Variable.JavaCast()", function() {
					var Package = new lucee.util.Variable();
					

					var res =  Package.JavaCast();
					

					fail( "Test for Variable.JavaCast() not implemented " );
				} );
			
				/*
				Sets the value
				*/
				it( "Should run Variable.SetVariable()", function() {
					var Package = new lucee.util.Variable();
					

					var res =  Package.SetVariable();
					

					fail( "Test for Variable.SetVariable() not implemented " );
				} );
			
				/*
				Outputs the elements, variables and values of most kinds of CFML objects. Useful for debugging. You can display the contents of simple and complex variables, objects, components, user-defined functions, and other elements.
				*/
				it( "Should run Variable.WriteDump()", function() {
					var Package = new lucee.util.Variable();
					

					var res =  Package.WriteDump();
					

					fail( "Test for Variable.WriteDump() not implemented " );
				} );
			
				/*
				Writes the given string to the main response buffer regardless of  conditions established by the cfsetting tag.
				*/
				it( "Should run Variable.WriteOutput()", function() {
					var Package = new lucee.util.Variable();
					

					var res =  Package.WriteOutput();
					

					fail( "Test for Variable.WriteOutput() not implemented " );
				} );
			
		} );
	}
	

}


