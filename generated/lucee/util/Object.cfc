component 
{

	
	
	/**
	* The CreateObject function takes different arguments depending on the value of the first argument:

        CreateObject('com', class, context, serverName)
        CreateObject('component', component-name)
        CreateObject('corba', context, class, locale)
        CreateObject('java', class)
        CreateObject('webservice', urltowsdl, [, portname])
	*  @type: one of the following:
- com: for loading a com Object
- java: for loading a java object
- webservice: for loading a remote webservice 
- component: for loading a Component	*  @classname: the usage of this argument depend on type defined with argument "type":
- com: Component ProgID for the object to invoke.
- java: java class to load
- webservice: WSDL url to call
- component: The CFC name; corresponds to the name of the file that defines the component	*  @context: the usage of this argument depend on type defined with argument "type":
- com: not used (ignored)
- java: classpath used to load the defined class, this can be a list of multiple paths (directories containing class files or jar files)
- webservice: a struct containing the following optional keys (username,password,proxyServer,proxyPort,proxyUser,proxyPassword) 
- component: not used (ignored)	*  @arg4: the usage of this argument depend on type defined with argument "type":
- com: not used (ignored)
- java: delimiter used for the classpath (default comma)
- webservice: not used (ignored)
- component: not used (ignored)
	
	**/
	public any function CreateObject( required string type, string classname, object context, object arg4){

		
		return CreateObject( type=arguments.type, classname=arguments.classname, context=arguments.context, arg4=arguments.arg4);
		
	}
	
	
	/**
	* Returns a new duplicated version of the given object, removing all references to the old one
	*  @object: Name of a variable to duplicate	*  @deepcopy: if set to true (default) also the child elements are cloned, otherwise the child elements are still the same as in the original object
	
	**/
	public any function Duplicate( required any object, boolean deepcopy='true'){

		
		return Duplicate( object=arguments.object, deepcopy=arguments.deepcopy);
		
	}
	
	
	/**
	* this function is deprcated, use instead "IsEmpty".
		this function returns true if a value exists and is not "empty". 
The following things are considered to be empty:
- string:"" (an empty string)
- number:return always false
- boolean: return always false
- array: [] (an empty array)
- struct: {} (an empty struct)
	*  @variable: 
	
	**/
	public boolean function Empty( required variablestring variable){

		
		return Empty( variable=arguments.variable);
		
	}
	
	
	/**
	* Gets metadata (such as the functions and implemented interfaces of a component) for a CFC or Interface.
	*  @pathOrCFC: path to a component or component itself
	
	**/
	public struct function GetComponentMetaData( required object pathOrCFC){

		
		return GetComponentMetaData( pathOrCFC=arguments.pathOrCFC);
		
	}
	
	
	/**
	* Returns back meta information depending on the object passed in
	*  @object: A component, user-defined function, query object, XML, ... . Within a CFC, the parameter can also specify the This scope	*  @source: return information of the source of the object
	
	**/
	public any function GetMetadata( any object, boolean source){

		
		return GetMetadata( object=arguments.object, source=arguments.source);
		
	}
	
	
	/**
	* invokes a function/operation of the given object and if given object is a string, Lucee tries to load as component.
	*  @object: a component, struct or scope that holds a function, can also be the name of a component, in this case the component get loaded.	*  @name: name of the function/operation	*  @arguments: arguments to pass to the function/operation
	
	**/
	public object function Invoke( required any object, required string name, any arguments){

		
		return Invoke( object=arguments.object, name=arguments.name, arguments=arguments.arguments);
		
	}
	
	
	/**
	* return true if a value is "empty". 
The following things are considered to be empty:
- string:"" (an empty string)
- array: [] (an empty array)
- struct: {} (an empty struct)
...
	*  @value: 
	
	**/
	public boolean function IsEmpty( required any value){

		
		return IsEmpty( value=arguments.value);
		
	}
	
	
	/**
	* Determines whether an object is an instance of a Lucee interface or component, or of a Java class.
	*  @obj: The CFC instance or Java object that you are testing	*  @type: The name of the interface, component, or Java class of which the object might be an instance.
	
	**/
	public boolean function IsInstanceOf( required any obj, required string type){

		
		return IsInstanceOf( obj=arguments.obj, type=arguments.type);
		
	}
	
	
	/**
	* Determines whether given object is null or not
	*  @object: Object for which you perform the null check.
	
	**/
	public boolean function IsNull( required any object){

		
		return IsNull( object=arguments.object);
		
	}
	
	
	/**
	* Determines whether a value is an object.
        True, if the value represents a CFML object. False if
        the value is any other type of data, such as an integer, string,
        date, or struct.
	*  @value: A value, typically the name of a variable.
	
	**/
	public boolean function IsObject( required any value){

		
		return IsObject( value=arguments.value);
		
	}
	
	
	/**
	* returns null

	
	**/
	public any function NullValue(){

		
		return NullValue();
		
	}
	
	
	/**
	* compares simply and complex objects for equality, attention string comparsion is case sensitive
	*  @left: left operant	*  @right: right operant
	
	**/
	public boolean function Equals( required any left, required any right){

		
		return ObjectEquals( left=arguments.left, right=arguments.right);
		
	}
	
	
	/**
	* loads a object serialized in a binary form from a file or as binary input
	*  @input: a binary represenation of a object or a path to a file that contains this
	
	**/
	public any function Load( any input){

		
		return ObjectLoad( input=arguments.input);
		
	}
	
	
	/**
	* serialize a (Serialiable) object to a binary repersentation of th object
	*  @input: object to serialize	*  @filepath: path where lucee should save the object
	
	**/
	public any function Save( required any input, string filepath){

		
		return ObjectSave( input=arguments.input, filepath=arguments.filepath);
		
	}
	
	
	/**
	* opposite of evaluate, this function serialize all cfml object and all serializble Java objects. can also serilize Components.
	*  @object: 
	
	**/
	public string function Serialize( required any object){

		
		return Serialize( object=arguments.object);
		
	}
	
	
	/**
	* this function is experimentell, to not use in productive enviroment. this function returns the size in bytes of a given object.
	*  @obj: object to get size for	*  @complex: if set to false, the size is returned, if set to true a struct containing the element count and the size is returned
	
	**/
	public any function SizeOf( required object obj, boolean complex){

		
		return SizeOf( obj=arguments.obj, complex=arguments.complex);
		
	}
	
	
	/**
	* Converts a value to a string.
	*  @value: Value to convert to a string; can be a simple value such as an integer, a binary object, or an XML document object.	*  @encoding: The character encoding (character set) of the string.
	
	**/
	public string function ToString( any value, string encoding){

		
		return ToString( value=arguments.value, encoding=arguments.encoding);
		
	}
	
	
	/**
	* literal defintion of a serialized Java Object by function serialize
	*  @string: 
	
	**/
	public any function UnserializeJava( required string string){

		
		return UnserializeJava( string=arguments.string);
		
	}
	
	

}

