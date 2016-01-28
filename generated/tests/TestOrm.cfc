component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Orm", function() {
			
			
				/*
				Removes all the entities that are loaded or created in the session. This clears the first level cache and removes the objects that are not yet saved to the database.
				*/
				it( "Should run Orm.ClearSession()", function() {
					var Package = new lucee.util.Orm();
					

					var res =  Package.ClearSession();
					

					fail( "Test for Orm.ClearSession() not implemented " );
				} );
			
				/*
				Closes all ORM session.
				*/
				it( "Should run Orm.CloseAllSessions()", function() {
					var Package = new lucee.util.Orm();
					

					var res =  Package.CloseAllSessions();
					

					fail( "Test for Orm.CloseAllSessions() not implemented " );
				} );
			
				/*
				Closes the current ORM session.
				*/
				it( "Should run Orm.CloseSession()", function() {
					var Package = new lucee.util.Orm();
					

					var res =  Package.CloseSession();
					

					fail( "Test for Orm.CloseSession() not implemented " );
				} );
			
				/*
				This will remove all the entries with the specified relation/collection name in the specified component. ormEvictCollection(componentName,relationName,[id])
				*/
				it( "Should run Orm.EvictCollection()", function() {
					var Package = new lucee.util.Orm();
					

					var res =  Package.EvictCollection();
					

					fail( "Test for Orm.EvictCollection() not implemented " );
				} );
			
				/*
				This will remove all the entries for the specified component name from the entity cache.ormEvictEntity(componentName,[id])
				*/
				it( "Should run Orm.EvictEntity()", function() {
					var Package = new lucee.util.Orm();
					

					var res =  Package.EvictEntity();
					

					fail( "Test for Orm.EvictEntity() not implemented " );
				} );
			
				/*
				This will remove all the queries from the named query cache. If name is not specified, all quiries from default cache will be removed.ormEvictQueries([cacheName])
				*/
				it( "Should run Orm.EvictQueries()", function() {
					var Package = new lucee.util.Orm();
					

					var res =  Package.EvictQueries();
					

					fail( "Test for Orm.EvictQueries() not implemented " );
				} );
			
				/*
				Runs the HQL on the default data source specified for the application.
				*/
				it( "Should run Orm.ExecuteQuery()", function() {
					var Package = new lucee.util.Orm();
					

					var res =  Package.ExecuteQuery();
					

					fail( "Test for Orm.ExecuteQuery() not implemented " );
				} );
			
				/*
				Flushes the current ORM session. ORMFlush flushes all the pending CRUD operations in that request. Any changes made in the objects, in the current ORM session, are saved to the database.
				*/
				it( "Should run Orm.Flush()", function() {
					var Package = new lucee.util.Orm();
					

					var res =  Package.Flush();
					

					fail( "Test for Orm.Flush() not implemented " );
				} );
			
				/*
				Returns the current ORM session
				*/
				it( "Should run Orm.GetSession()", function() {
					var Package = new lucee.util.Orm();
					

					var res =  Package.GetSession();
					

					fail( "Test for Orm.GetSession() not implemented " );
				} );
			
				/*
				Returns ORM session factory instance
				*/
				it( "Should run Orm.GetSessionFactory()", function() {
					var Package = new lucee.util.Orm();
					

					var res =  Package.GetSessionFactory();
					

					fail( "Test for Orm.GetSessionFactory() not implemented " );
				} );
			
				/*
				Returns ORM session factory instance
				*/
				it( "Should run Orm.Reload()", function() {
					var Package = new lucee.util.Orm();
					

					var res =  Package.Reload();
					

					fail( "Test for Orm.Reload() not implemented " );
				} );
			
		} );
	}
	

}


