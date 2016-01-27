component 
{

	
	
	/**
	* Provides a random token and stores it in the session. You can also provide a specific key to store in the session.
	*  @key: A random token is generated for the key provided.	*  @forceNew: If set to true, a new token is generated every time the function is called. 
			If false, in case a token exists for the key, the same key is returned.
	
	**/
	public string function GenerateToken( string key, boolean forceNew){

		
		return CSRFGenerateToken( key=arguments.key, forceNew=arguments.forceNew);
		
	}
	
	
	/**
	* Validates the given token against the same stored in the session for a specific key.
	*  @token: Token that to be validated against the token stored in the session.	*  @key: The key against which the token be searched.
	
	**/
	public boolean function VerifyToken( required string token, string key){

		
		return CSRFVerifyToken( token=arguments.token, key=arguments.key);
		
	}
	
	

}

