component 
{

	
	
	/**
	* Invalidates or cleans up the current session.

	
	**/
	public void function Invalidate(){

		
		return SessionInvalidate();
		
	}
	
	
	/**
	* invalidate current session, creates a new session and migrate the data from the old session to the new.

	
	**/
	public void function Rotate(){

		
		return SessionRotate();
		
	}
	
	
	/**
	* Provides information about the time when the current users session scope was created.

	
	**/
	public date function StartTime(){

		
		return SessionStartTime();
		
	}
	
	

}

