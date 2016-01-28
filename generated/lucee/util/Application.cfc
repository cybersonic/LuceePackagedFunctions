component 
{

	
	
	/**
	* Provides information about the time when the current application scope was created.

	
	**/
	public date function StartTime(){

		
		return ApplicationStartTime();
		
	}
	
	
	/**
	* stops the current application context

	
	**/
	public void function Stop(){

		
		return ApplicationStop();
		
	}
	
	

}

