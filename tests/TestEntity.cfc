component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Entity", function() {
			
			
				/*
				Deletes the record from the database for the specified entity.EntityDelete(entity)
				*/
				it( "Should run Entity.Delete()", function() {
					var Package = new lucee.util.Entity();
					

					var res =  Package.Delete();
					

					fail( "Test for Entity.Delete() not implemented " );
				} );
			
				/*
				Loads and returns an array of entities of the specified entityname.EntityLoad (entityname, filtercriteria [,unique] EntityLoad(entityname, filtercriteria, sortorder [, options])
				*/
				it( "Should run Entity.Load()", function() {
					var Package = new lucee.util.Entity();
					

					var res =  Package.Load();
					

					fail( "Test for Entity.Load() not implemented " );
				} );
			
				/*
				Loads and returns an array of objects that match the sample entity.entityLoadByExample(sampleEntity,[unique])
				*/
				it( "Should run Entity.LoadByExample()", function() {
					var Package = new lucee.util.Entity();
					

					var res =  Package.LoadByExample();
					

					fail( "Test for Entity.LoadByExample() not implemented " );
				} );
			
				/*
				Loads and returns an array of objects for given primary key.
				*/
				it( "Should run Entity.LoadByPK()", function() {
					var Package = new lucee.util.Entity();
					

					var res =  Package.LoadByPK();
					

					fail( "Test for Entity.LoadByPK() not implemented " );
				} );
			
				/*
				Attaches given enity to current ORM session
				*/
				it( "Should run Entity.Merge()", function() {
					var Package = new lucee.util.Entity();
					

					var res =  Package.Merge();
					

					fail( "Test for Entity.Merge() not implemented " );
				} );
			
				/*
				return all loaded entities as array
				*/
				it( "Should run Entity.NameArray()", function() {
					var Package = new lucee.util.Entity();
					

					var res =  Package.NameArray();
					

					fail( "Test for Entity.NameArray() not implemented " );
				} );
			
				/*
				return all loaded entities as string list
				*/
				it( "Should run Entity.NameList()", function() {
					var Package = new lucee.util.Entity();
					

					var res =  Package.NameList();
					

					fail( "Test for Entity.NameList() not implemented " );
				} );
			
				/*
				Creates a new instance of the persistent CFC with the entity name that you provide.
				*/
				it( "Should run Entity.New()", function() {
					var Package = new lucee.util.Entity();
					

					var res =  Package.New();
					

					fail( "Test for Entity.New() not implemented " );
				} );
			
				/*
				Reloads data for an entity that is already loaded.
				*/
				it( "Should run Entity.Reload()", function() {
					var Package = new lucee.util.Entity();
					

					var res =  Package.Reload();
					

					fail( "Test for Entity.Reload() not implemented " );
				} );
			
				/*
				Saves or updates data of the entity and all related entities to the database.EntitySave(entity, [forceinsert])
				*/
				it( "Should run Entity.Save()", function() {
					var Package = new lucee.util.Entity();
					

					var res =  Package.Save();
					

					fail( "Test for Entity.Save() not implemented " );
				} );
			
				/*
				Converts the input entity object or the input array of entity objects to a query object.
				*/
				it( "Should run Entity.ToQuery()", function() {
					var Package = new lucee.util.Entity();
					

					var res =  Package.ToQuery();
					

					fail( "Test for Entity.ToQuery() not implemented " );
				} );
			
		} );
	}
	

}


