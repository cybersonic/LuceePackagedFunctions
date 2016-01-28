component 
{

	
	
	/**
	* Gets the name of an authenticated user.

	
	**/
	public string function GetAuthUser(){

		
		return GetAuthUser();
		
	}
	
	
	/**
	* Retrieves the list of roles for the current user.

	
	**/
	public string function GetUserRoles(){

		
		return GetUserRoles();
		
	}
	
	
	/**
	* Determines whether an authenticated user belongs to any role in a list of roles.
	*  @role_list: A comma-delimited list of one or more roles to be tested.
	
	**/
	public boolean function IsUserInAnyRole( string role_list){

		
		return IsUserInAnyRole( role_list=arguments.role_list);
		
	}
	
	
	/**
	* Determines whether an authenticated user belongs to the
        specified Role.
	*  @role_name: Name of a security role
	
	**/
	public boolean function IsUserInRole( required any role_name){

		
		return IsUserInRole( role_name=arguments.role_name);
		
	}
	
	
	/**
	* Determines whether a user is logged in.

	
	**/
	public boolean function IsUserLoggedIn(){

		
		return IsUserLoggedIn();
		
	}
	
	

}

