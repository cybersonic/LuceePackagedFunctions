component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Authentication", function() {
			
			
				/*
				Gets the name of an authenticated user.
				*/
				it( "Should run Authentication.GetAuthUser()", function() {
					var Package = new lucee.util.Authentication();
					

					var res =  Package.GetAuthUser();
					

					fail( "Test for Authentication.GetAuthUser() not implemented " );
				} );
			
				/*
				Retrieves the list of roles for the current user.
				*/
				it( "Should run Authentication.GetUserRoles()", function() {
					var Package = new lucee.util.Authentication();
					

					var res =  Package.GetUserRoles();
					

					fail( "Test for Authentication.GetUserRoles() not implemented " );
				} );
			
				/*
				Determines whether an authenticated user belongs to any role in a list of roles.
				*/
				it( "Should run Authentication.IsUserInAnyRole()", function() {
					var Package = new lucee.util.Authentication();
					

					var res =  Package.IsUserInAnyRole();
					

					fail( "Test for Authentication.IsUserInAnyRole() not implemented " );
				} );
			
				/*
				Determines whether an authenticated user belongs to the  specified Role.
				*/
				it( "Should run Authentication.IsUserInRole()", function() {
					var Package = new lucee.util.Authentication();
					

					var res =  Package.IsUserInRole();
					

					fail( "Test for Authentication.IsUserInRole() not implemented " );
				} );
			
				/*
				Determines whether a user is logged in.
				*/
				it( "Should run Authentication.IsUserLoggedIn()", function() {
					var Package = new lucee.util.Authentication();
					

					var res =  Package.IsUserLoggedIn();
					

					fail( "Test for Authentication.IsUserLoggedIn() not implemented " );
				} );
			
		} );
	}
	

}


