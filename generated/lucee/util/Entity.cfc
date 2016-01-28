component 
{

	
	
	/**
	* Deletes the record from the database for the specified entity.
EntityDelete(entity)
	*  @name: Name of the entity being deleted.
	
	**/
	public void function Delete( required object name){

		
		return EntityDelete( name=arguments.name);
		
	}
	
	
	/**
	* Loads and returns an array of entities of the specified entityname.
EntityLoad (entityname, filtercriteria [,unique] 
EntityLoad(entityname, filtercriteria, sortorder [, options])
	*  @name: Name of the entity to be loaded.	*  @idOrFilter: The primary key value of the entity that must be loaded or Key-value pair (Struct) of property names and values. 
		If there are more than one key-value pair, then the AND operator is used.If specified, loads and returns an array of entities of the specified entity name that matches the filtercriteria.	*  @uniqueOrOrder: when the second argument is a id then this argument defines the boolean "unique" otherwise it defines the order.
		
- unique:
If unique is set to true, then the entity is returned.
If you are sure that only one record exists that matches this filtercriteria, then you can specify unique=true, so that a single entity is returned instead of an array.
If you set unique=true and multiple records are returned, then an exception occurs.

- order:
String used to specify the sortorder of the entities that are returned.If specified, loads and returns an array of entities that satisfy the filtercriteria sorted as specified by the sortorder.	*  @options: The following options to customize the output (only used when second argument is "id"):
- ignorecase: Ignores the case of sort order when set to true. Use only if you specify the sortorder parameter.
- offset: Specifies the position from which to retrieve the objects.
- maxResults: Specifies the maximum number of objects to be retrieved.
- cacheable: Whether the result has to be cached in the secondary cache. Default is false.
- cachename: Name of the cache in secondary cache.
- timeout: Specifies the timeout value (in seconds) for the query.
	
	**/
	public any function Load( required string name, any idOrFilter, any uniqueOrOrder, any options){

		
		return EntityLoad( name=arguments.name, idOrFilter=arguments.idOrFilter, uniqueOrOrder=arguments.uniqueOrOrder, options=arguments.options);
		
	}
	
	
	/**
	* Loads and returns an array of objects that match the sample entity.
entityLoadByExample(sampleEntity,[unique])
	*  @sampleEntity: Name of the sample entity that is used to match and filter similar entities to load.	*  @unique: If unique is set to true, then the entity is returned.
If you are sure that only one record exists that matches this filtercriteria, then you can specify unique=true, so that a single entity is returned instead of an array.
If you set unique=true and multiple records are returned, then an exception occurs.
	
	**/
	public any function LoadByExample( required object sampleEntity, boolean unique){

		
		return EntityLoadByExample( sampleEntity=arguments.sampleEntity, unique=arguments.unique);
		
	}
	
	
	/**
	* Loads and returns an array of objects for given primary key.
	*  @name: Name of the entity to be loaded.	*  @id: The primary key value of the entity that must be loaded	*  @unique: If unique is set to true, then the entity is returned.
If you are sure that only one record exists that matches this filtercriteria, then you can specify unique=true, so that a single entity is returned instead of an array.
If you set unique=true and multiple records are returned, then an exception occurs.
	
	**/
	public any function LoadByPK( required string name, required string id, boolean unique){

		
		return EntityLoadByPK( name=arguments.name, id=arguments.id, unique=arguments.unique);
		
	}
	
	
	/**
	* Attaches given enity to current ORM session
	*  @entity: The entity that must be attached to the ORM session.
	
	**/
	public any function Merge( required any entity){

		
		return EntityMerge( entity=arguments.entity);
		
	}
	
	
	/**
	* return all loaded entities as array

	
	**/
	public array function NameArray(){

		
		return EntityNameArray();
		
	}
	
	
	/**
	* return all loaded entities as string list
	*  @delimiter: delimter used for the list
	
	**/
	public string function NameList( string delimiter){

		
		return EntityNameList( delimiter=arguments.delimiter);
		
	}
	
	
	/**
	* Creates a new instance of the persistent CFC with the entity name that you provide.
	*  @entityName: Name of the instance being created.	*  @properties: a struct containing data to populate the entity properties.
	
	**/
	public any function New( required string entityName, struct properties){

		
		return EntityNew( entityName=arguments.entityName, properties=arguments.properties);
		
	}
	
	
	/**
	* Reloads data for an entity that is already loaded.
	*  @entity: name of the entity
	
	**/
	public void function Reload( required object entity){

		
		return EntityReload( entity=arguments.entity);
		
	}
	
	
	/**
	* Saves or updates data of the entity and all related entities to the database.
EntitySave(entity, [forceinsert])
	*  @entity: Name of the entity that must be saved in the database.	*  @forceInsert: If true, then Lucee always tries to insert the entity as a new record.
	
	**/
	public void function Save( required object entity, boolean forceInsert){

		
		return EntitySave( entity=arguments.entity, forceInsert=arguments.forceInsert);
		
	}
	
	
	/**
	* Converts the input entity object or the input array of entity objects to a query object.
	*  @entity: entity or array of entities	*  @name: name of the entities
	
	**/
	public query function ToQuery( required object entity, string name){

		
		return EntityToQuery( entity=arguments.entity, name=arguments.name);
		
	}
	
	

}

