component 
{

	
	
	/**
	* wrap the given component with a java class that implements the given interfaces.
	*  @cfc: component or component name
	
	**/
	public any function CreateDynamicProxy( required object cfc, required object interfaces){

		
		return CreateDynamicProxy( cfc=arguments.cfc, interfaces=arguments.interfaces);
		
	}
	
	

}
