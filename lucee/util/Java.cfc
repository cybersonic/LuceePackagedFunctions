component 
{

	
	
	/**
	* wrap the given component with a java class that implements the given interfaces.
	*  @cfc: component or component name	*  @interfaces: array of strings containg interface pathes or a string list of interface pathes.
	
	**/
	public any function CreateDynamicProxy( required object cfc, required object interfaces){

		
		return CreateDynamicProxy( cfc=arguments.cfc, interfaces=arguments.interfaces);
		
	}
	
	

}

