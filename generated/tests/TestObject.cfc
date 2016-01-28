component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Object", function() {
			
			
				/*
				The CreateObject function takes different arguments depending on the value of the first argument:  CreateObject('com', class, context, serverName)  CreateObject('component', component-name)  CreateObject('corba', context, class, locale)  CreateObject('java', class)  CreateObject('webservice', urltowsdl, [, portname])
				*/
				it( "Should run Object.CreateObject()", function() {
					var Package = new lucee.util.Object();
					

					var res =  Package.CreateObject();
					

					fail( "Test for Object.CreateObject() not implemented " );
				} );
			
				/*
				Returns a new duplicated version of the given object, removing all references to the old one
				*/
				it( "Should run Object.Duplicate()", function() {
					var Package = new lucee.util.Object();
					

					var res =  Package.Duplicate();
					

					fail( "Test for Object.Duplicate() not implemented " );
				} );
			
				/*
				this function is deprcated, use instead "IsEmpty".		this function returns true if a value exists and is not "empty". The following things are considered to be empty:- string:"" (an empty string)- number:return always false- boolean: return always false- array: [] (an empty array)- struct: {} (an empty struct)
				*/
				it( "Should run Object.Empty()", function() {
					var Package = new lucee.util.Object();
					

					var res =  Package.Empty();
					

					fail( "Test for Object.Empty() not implemented " );
				} );
			
				/*
				Gets metadata (such as the functions and implemented interfaces of a component) for a CFC or Interface.
				*/
				it( "Should run Object.GetComponentMetaData()", function() {
					var Package = new lucee.util.Object();
					

					var res =  Package.GetComponentMetaData();
					

					fail( "Test for Object.GetComponentMetaData() not implemented " );
				} );
			
				/*
				Returns back meta information depending on the object passed in
				*/
				it( "Should run Object.GetMetadata()", function() {
					var Package = new lucee.util.Object();
					

					var res =  Package.GetMetadata();
					

					fail( "Test for Object.GetMetadata() not implemented " );
				} );
			
				/*
				invokes a function/operation of the given object and if given object is a string, Lucee tries to load as component.
				*/
				it( "Should run Object.Invoke()", function() {
					var Package = new lucee.util.Object();
					

					var res =  Package.Invoke();
					

					fail( "Test for Object.Invoke() not implemented " );
				} );
			
				/*
				return true if a value is "empty". The following things are considered to be empty:- string:"" (an empty string)- array: [] (an empty array)- struct: {} (an empty struct)...
				*/
				it( "Should run Object.IsEmpty()", function() {
					var Package = new lucee.util.Object();
					

					var res =  Package.IsEmpty();
					

					fail( "Test for Object.IsEmpty() not implemented " );
				} );
			
				/*
				Determines whether an object is an instance of a Lucee interface or component, or of a Java class.
				*/
				it( "Should run Object.IsInstanceOf()", function() {
					var Package = new lucee.util.Object();
					

					var res =  Package.IsInstanceOf();
					

					fail( "Test for Object.IsInstanceOf() not implemented " );
				} );
			
				/*
				Determines whether given object is null or not
				*/
				it( "Should run Object.IsNull()", function() {
					var Package = new lucee.util.Object();
					

					var res =  Package.IsNull();
					

					fail( "Test for Object.IsNull() not implemented " );
				} );
			
				/*
				Determines whether a value is an object.  True, if the value represents a CFML object. False if  the value is any other type of data, such as an integer, string,  date, or struct.
				*/
				it( "Should run Object.IsObject()", function() {
					var Package = new lucee.util.Object();
					

					var res =  Package.IsObject();
					

					fail( "Test for Object.IsObject() not implemented " );
				} );
			
				/*
				returns null
				*/
				it( "Should run Object.NullValue()", function() {
					var Package = new lucee.util.Object();
					

					var res =  Package.NullValue();
					

					fail( "Test for Object.NullValue() not implemented " );
				} );
			
				/*
				compares simply and complex objects for equality, attention string comparsion is case sensitive
				*/
				it( "Should run Object.Equals()", function() {
					var Package = new lucee.util.Object();
					

					var res =  Package.Equals();
					

					fail( "Test for Object.Equals() not implemented " );
				} );
			
				/*
				loads a object serialized in a binary form from a file or as binary input
				*/
				it( "Should run Object.Load()", function() {
					var Package = new lucee.util.Object();
					

					var res =  Package.Load();
					

					fail( "Test for Object.Load() not implemented " );
				} );
			
				/*
				serialize a (Serialiable) object to a binary repersentation of th object
				*/
				it( "Should run Object.Save()", function() {
					var Package = new lucee.util.Object();
					

					var res =  Package.Save();
					

					fail( "Test for Object.Save() not implemented " );
				} );
			
				/*
				opposite of evaluate, this function serialize all cfml object and all serializble Java objects. can also serilize Components.
				*/
				it( "Should run Object.Serialize()", function() {
					var Package = new lucee.util.Object();
					

					var res =  Package.Serialize();
					

					fail( "Test for Object.Serialize() not implemented " );
				} );
			
				/*
				this function is experimentell, to not use in productive enviroment. this function returns the size in bytes of a given object.
				*/
				it( "Should run Object.SizeOf()", function() {
					var Package = new lucee.util.Object();
					

					var res =  Package.SizeOf();
					

					fail( "Test for Object.SizeOf() not implemented " );
				} );
			
				/*
				Converts a value to a string.
				*/
				it( "Should run Object.ToString()", function() {
					var Package = new lucee.util.Object();
					

					var res =  Package.ToString();
					

					fail( "Test for Object.ToString() not implemented " );
				} );
			
				/*
				literal defintion of a serialized Java Object by function serialize
				*/
				it( "Should run Object.UnserializeJava()", function() {
					var Package = new lucee.util.Object();
					

					var res =  Package.UnserializeJava();
					

					fail( "Test for Object.UnserializeJava() not implemented " );
				} );
			
		} );
	}
	

}


