component 
{

	
	
	/**
	* Removes all the entities that are loaded or created in the session. This clears the first level cache and removes the objects that are not yet saved to the database.
	*  @datasource: datasource used for the session, if nor defined the datasource defined in application.cfc/cfapplication is used.
	
	**/
	public void function ClearSession( string datasource){

		
		return ORMClearSession( datasource=arguments.datasource);
		
	}
	
	
	/**
	* Closes all ORM session.

	
	**/
	public void function CloseAllSessions(){

		
		return ORMCloseAllSessions();
		
	}
	
	
	/**
	* Closes the current ORM session.
	*  @datasource: datasource used for the session, if nor defined the datasource defined in application.cfc/cfapplication is used.
	
	**/
	public void function CloseSession( string datasource){

		
		return ORMCloseSession( datasource=arguments.datasource);
		
	}
	
	
	/**
	* This will remove all the entries with the specified relation/collection name in the specified component. 
ormEvictCollection(componentName,relationName,[id])
	*  @entityName: 	*  @collectionName: 	*  @primaryKey: 
	
	**/
	public void function EvictCollection( required String entityName, required String collectionName, String primaryKey){

		
		return ORMEvictCollection( entityName=arguments.entityName, collectionName=arguments.collectionName, primaryKey=arguments.primaryKey);
		
	}
	
	
	/**
	* This will remove all the entries for the specified component name from the entity cache.
ormEvictEntity(componentName,[id])
	*  @entityName: 	*  @primaryKey: 
	
	**/
	public void function EvictEntity( required String entityName, String primaryKey){

		
		return ORMEvictEntity( entityName=arguments.entityName, primaryKey=arguments.primaryKey);
		
	}
	
	
	/**
	* This will remove all the queries from the named query cache. 
If name is not specified, all quiries from default cache will be removed.
ormEvictQueries([cacheName])
	*  @cacheName: 	*  @datasource: datasource used for the session, if nor defined the datasource defined in application.cfc/cfapplication is used.
	
	**/
	public void function EvictQueries( String cacheName, string datasource){

		
		return ORMEvictQueries( cacheName=arguments.cacheName, datasource=arguments.datasource);
		
	}
	
	
	/**
	* Runs the HQL on the default data source specified for the application.
	*  @hql: 	*  @paramsOrUnique: 	*  @uniqueOrQueryOptions: 	*  @queryOptions: 
	
	**/
	public any function ExecuteQuery( required string hql, any paramsOrUnique, any uniqueOrQueryOptions, any queryOptions){

		
		return ORMExecuteQuery( hql=arguments.hql, paramsOrUnique=arguments.paramsOrUnique, uniqueOrQueryOptions=arguments.uniqueOrQueryOptions, queryOptions=arguments.queryOptions);
		
	}
	
	
	/**
	* Flushes the current ORM session. ORMFlush flushes all the pending CRUD operations in that request. Any changes made in the objects, in the current ORM session, are saved to the database.
	*  @datasource: datasource used for the session, if nor defined the datasource defined in application.cfc/cfapplication is used.
	
	**/
	public void function Flush( string datasource){

		
		return ORMFlush( datasource=arguments.datasource);
		
	}
	
	
	/**
	* Returns the current ORM session
	*  @datasource: datasource used for the session, if nor defined the datasource defined in application.cfc/cfapplication is used.
	
	**/
	public object function GetSession( string datasource){

		
		return ORMGetSession( datasource=arguments.datasource);
		
	}
	
	
	/**
	* Returns ORM session factory instance
	*  @datasource: datasource used for the session, if nor defined the datasource defined in application.cfc/cfapplication is used.
	
	**/
	public object function GetSessionFactory( string datasource){

		
		return ORMGetSessionFactory( datasource=arguments.datasource);
		
	}
	
	
	/**
	* Returns ORM session factory instance

	
	**/
	public void function Reload(){

		
		return ORMReload();
		
	}
	
	

}

