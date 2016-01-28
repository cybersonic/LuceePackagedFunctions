component 
{

	
	
	/**
	* Gets the variable referenced by the given parameter; may be fully qualified
	*  @name: name of the variable to return
	
	**/
	public any function GetVariable( required string name){

		
		return GetVariable( name=arguments.name);
		
	}
	
	
	/**
	* Evaluates a string value to determine whether the variable
        named in it exists.
	*  @variable: String, enclosed in quotation marks. Name of variable to test for.
	
	**/
	public boolean function IsDefined( required string variable){

		
		return IsDefined( variable=arguments.variable);
		
	}
	
	
	/**
	* Determines if the object represents a simple value like a string, number, boolean etc
	*  @value: Variable or expression
	
	**/
	public boolean function IsSimpleValue( required any value){

		
		return IsSimpleValue( value=arguments.value);
		
	}
	
	
	/**
	* Tests whether a value meets a validation or data type rule.
	*  @type: The valid format for the data; one of the following:
			- any: any simple value. Returns false for complex values, such as query objects; equivalent to the IsSimpleValue function.
			- array: an array; equivalent to the IsArray function.
			- binary: a binary value; equivalent to the IsBinary function.
			- boolean: a Boolean value; equivalent to the IsBoolean function.
			- component: a component (CFC).
			- creditcard: a 13-16 digit number conforming to the mod10 algorithm.
			- date or time: any date-time value, including dates or times; equivalent to the IsDate function.
			- email: a string containig a valid email address.
			- eurodate: this functionality is only supported for compatibility reasion, we do not suggest to use this functionality. Use instead function isDate or lsIsDate. A date in the form d/m/y, d-m-y, or d.m.y. The m and d format can be 1 or 2 digits; y can be 2 or 4 digits. 
			- float or numeric: a numeric value; equivalent to the IsNumeric function.
			- guid: a Globally Unique Identifier in the format XXXXXXXX-XXXX-XXXX-XXXX-XXXXXXXXXXXX where X is a hexadecimal number.
			- integer: an integer.
			- query: a query object; equivalent to the IsQuery function.
			- range: a numeric range, specified by the min and max attributes.
			- regex or regular_expression: matches input against pattern attribute.
			- ssn or social_security_number: A U.S. social security number.
			- string: a string value, including single characters and numbers
			- struct: a structure; equivalent to the IsStruct function.
			- telephone: a standard US telephone number.
			- URL: an http, https, ftp, file, mailto, or news URL,
			- UUID: a Universally Unique Identifier in the format XXXXXXXX-XXXX-XXXX-XXXXXXXXXXXXXXX, where X is a hexadecimal number. See CreateUUID.
			- USdate: this functionality is only supported for compatibility reasion, we do not suggest to use this functionality. Use instead function isDate or lsIsDate. A U.S. date of the format mm/dd/yy, with 1-2 digit days and months, 1-4 digit years.
			- variableName: a string formatted according to ColdFusion variable naming conventions.
			- zipcode: U.S., 5- or 9-digit format ZIP codes.	*  @value: The value to test.	*  @min_or_pattern: The minimum valid value; used only for range validation or 
		a JavaScript regular expression that the parameter must match; used only for regex or regular_expression validation.	*  @max: The maximum valid value; used only for range validation.
	
	**/
	public boolean function IsValid( required string type, required any value, any min_or_pattern, any max){

		
		return IsValid( type=arguments.type, value=arguments.value, min_or_pattern=arguments.min_or_pattern, max=arguments.max);
		
	}
	
	
	/**
	* Converts the data type of a CFML variable to pass as an
        argument to an overloaded method of a Java object. Use only
        for scalar and string arguments.
        [type - quicky]
        boolean,int,long,float,double,string
	*  @type: Data type to which to convert variable:
		bigdecimal (converts to java.math.BigDecimal)
- boolean
- byte
- char
- int
- long
- float
- double
- short
- string
- {type}[] - where {type} is any of the preceding types, e.g. string[]
- null - see also the built in function nullValue()
- a Java class name	*  @variable: the object to cast
	
	**/
	public any function JavaCast( required string type, required any variable){

		
		return JavaCast( type=arguments.type, variable=arguments.variable);
		
	}
	
	
	/**
	* Sets the value
	*  @name: Variable name, can be contain "." for structures.	*  @value: the value to set
	
	**/
	public any function SetVariable( required string name, required any value){

		
		return SetVariable( name=arguments.name, value=arguments.value);
		
	}
	
	
	/**
	* Outputs the elements, variables and values of most kinds of CFML objects. Useful for debugging. You can display the contents of simple and complex variables, objects, components, user-defined functions, and other elements.
	*  @var: Variable to display.	*  @expand: expands views	*  @format: specify the output format of the dump, the following formats are supported:
- simple: - a simple html output (no javascript or css)
- text (default output="console"): plain text output (no html)
- html (default output="browser"): regular output with html/css/javascript
- classic: classic view with html/css/javascript	*  @hide: hide column or keys.	*  @keys: For a structure, number of keys to display.	*  @label: header for the dump output.	*  @metainfo: Includes information about the query in the cfdump results.	*  @output: Where to send the results:
- console: the result is written to the console (System.out).
- browser (default): the result is written the the browser response stream.	*  @show: show column or keys.	*  @showUDFs: show UDFs in cfdump output.	*  @top: The number of rows to display.	*  @abort: stops further processing of the request.	*  @eval: name of the variable to display, also used as label, when no label defined.
	
	**/
	public void function WriteDump( object var, boolean expand, string format, string hide, numeric keys, string label, boolean metainfo, string output, string show, boolean showUDFs, numeric top, boolean abort, string eval){

		
		return WriteDump( var=arguments.var, expand=arguments.expand, format=arguments.format, hide=arguments.hide, keys=arguments.keys, label=arguments.label, metainfo=arguments.metainfo, output=arguments.output, show=arguments.show, showUDFs=arguments.showUDFs, top=arguments.top, abort=arguments.abort, eval=arguments.eval);
		
	}
	
	
	/**
	* Writes the given string to the main response buffer regardless of
        conditions established by the cfsetting tag.
	*  @string: A string to write to the buffer.
	
	**/
	public boolean function WriteOutput( required string string){

		
		return WriteOutput( string=arguments.string);
		
	}
	
	

}

