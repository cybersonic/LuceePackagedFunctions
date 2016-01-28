component 
{

	
	
	/**
	* Determines the value of a character.
	*  @string: A string	*  @position: Position of the character
	
	**/
	public number function Asc( required string string, Numeric position='1'){

		
		return Asc( string=arguments.string, position=arguments.position);
		
	}
	
	
	/**
	* Returns the character represented by the ascii value
	*  @number: A value (a number in the range 0 - 65535, inclusive)
	
	**/
	public string function Chr( required Numeric number){

		
		return Chr( number=arguments.number);
		
	}
	
	
	/**
	* Returns the given string justified to the center, padding out the words with spaces accordingly
	*  @string: May be empty. If it is a variable that is defined as a number, the function processes it as a string.	*  @length: A positive integer. Length of field.
	
	**/
	public string function CJustify( required string string, required Numeric length){

		
		return CJustify( string=arguments.string, length=arguments.length);
		
	}
	
	
	/**
	* Performs a case-sensitive comparison of two strings.
            -1, if string1 is less than string2
            0, if string1 is equal to string2
            1, if string1 is greater than string2
	*  @string1: A string or a variable that contains one	*  @string2: A string or a variable that contains one
	
	**/
	public number function Compare( required string string1, required string string2){

		
		return Compare( string1=arguments.string1, string2=arguments.string2);
		
	}
	
	
	/**
	* Performs a case-insensitive comparison of two strings.
        An indicator of the difference:
            A negative number, if string1 is less than string2
            0, if string1 is equal to string2
            A positive number, if string1 is greater than string2
	*  @string1: A string or a variable that contains one	*  @string2: A string or a variable that contains one
	
	**/
	public number function CompareNoCase( required string string1, required string string2){

		
		return CompareNoCase( string1=arguments.string1, string2=arguments.string2);
		
	}
	
	
	/**
	* Postpones evaluation of a string as an expression, when it is
        passed as a parameter to the IIf or Evaluate functions. Escapes
        any double quotation marks in the parameter and wraps the
        result in double quotation marks.
	*  @string: String to evaluate, after delay
	
	**/
	public string function DE( required string string){

		
		return DE( string=arguments.string);
		
	}
	
	
	/**
	* Finds the first occurrence of a substring in a string, from a
        specified start position. The search is case-sensitive.
	*  @substring: String for which to search.	*  @string: String in which to search.	*  @start: Start position of search.
	
	**/
	public number function Find( required string substring, required string string, Numeric start='1'){

		
		return Find( substring=arguments.substring, string=arguments.string, start=arguments.start);
		
	}
	
	
	/**
	* Finds the first occurrence of a substring in a string, from a
        specified start position. If substring is not in string,
        returns zero. The search is case-insensitive.
	*  @substring: String for which to search.	*  @string: String in which to search.	*  @start: Start position of search.
	
	**/
	public number function FindNoCase( required string substring, required string string, Numeric start='1'){

		
		return FindNoCase( substring=arguments.substring, string=arguments.string, start=arguments.start);
		
	}
	
	
	/**
	* Finds the first occurrence of any one of a set of characters
        in a string, from a specified start position. The search is
        case-sensitive.
	*  @set: String that contains one or more characters to search for.	*  @string: String in which to search.	*  @start: Start position of search.
	
	**/
	public number function FindOneOf( required string set, required string string, Numeric start='1'){

		
		return FindOneOf( set=arguments.set, string=arguments.string, start=arguments.start);
		
	}
	
	
	/**
	* Determines whether a token of the list in the delimiters
        parameter is present in a string.
        Returns the token found at position index of the string, as a
        string. If index is greater than the number of tokens in the
        string, returns an empty string.
	*  @string: String in which to search.	*  @index: Positive integer. The position of a token.	*  @delimiters: A delimited list of delimiters. Elements may consist of multiple characters.
Default list of delimiters: space character, tab character, newline character; or their codes: "chr(32)", "chr(9)", chr(10).
Default list delimiter: comma character.
	
	**/
	public string function GetToken( required string string, required Numeric index, string delimiters){

		
		return GetToken( string=arguments.string, index=arguments.index, delimiters=arguments.delimiters);
		
	}
	
	
	/**
	* Inserts a substring in a string after a specified character
        position. If position = 0, prefixes the substring to the
        string.
	*  @substring: String to insert.	*  @string: String into which to insert substring.	*  @position: position in string after which to insert substring.
	
	**/
	public string function Insert( required string substring, required string string, required Numeric position){

		
		return Insert( substring=arguments.substring, string=arguments.string, position=arguments.position);
		
	}
	
	
	/**
	* Escapes special JavaScript characters, such as single quotation
        mark, double quotation mark, and newline
	*  @string: A string or a variable that contains one.
	
	**/
	public string function JSStringFormat( required string string){

		
		return JSStringFormat( string=arguments.string);
		
	}
	
	
	/**
	* Converts the alphabetic characters in a string to lowercase.
	*  @string: A string or a variable that contains one
	
	**/
	public string function LCase( required string string){

		
		return LCase( string=arguments.string);
		
	}
	
	
	/**
	* Returns a substring from beginning of the input string, with a length specified by the count argument.
	*  @string: A string or a variable that contains one.	*  @count: A non-zero integer. A positive value of n will return n characters from the beginning of the string.
		A negative value of n will return (length - n) characters from the beginning of the string.
	
	**/
	public string function Left( required string string, required Numeric count){

		
		return Left( string=arguments.string, count=arguments.count);
		
	}
	
	
	/**
	* Determines the length of a string, array,struct,query ...
	*  @value: the length of a string
	
	**/
	public number function Len( required object value){

		
		return Len( value=arguments.value);
		
	}
	
	
	/**
	* Left justifies characters in a string of a specified length.
	*  @string: A string or a variable that contains one	*  @length: Length of field in which to justify string
	
	**/
	public string function LJustify( required string string, required Numeric length){

		
		return LJustify( string=arguments.string, length=arguments.length);
		
	}
	
	
	/**
	* Removes leading spaces from a string.
	*  @string: A string or a variable that contains one
	
	**/
	public string function LTrim( required string string){

		
		return LTrim( string=arguments.string);
		
	}
	
	
	/**
	* Metaphone is a phonetic algorithm, an algorithm published in 1990 for indexing words by their English pronunciation. The algorithm produces variable length keys as its output, as opposed to Soundex's fixed-length keys. Similar sounding words share the same keys.
	*  @str: 
	
	**/
	public string function Metaphone( required string str){

		
		return Metaphone( str=arguments.str);
		
	}
	
	
	/**
	* Extracts a substring from a string.
	*  @string: Must be single-quotation mark or double-quotation mark delimited.	*  @start: The position of the first character to retrieve.	*  @count: The number of characters to retrieve. If not set, all characters until the end of the string will be returned.
	
	**/
	public string function Mid( required string string, required Numeric start, Numeric count='-1'){

		
		return Mid( string=arguments.string, start=arguments.start, count=arguments.count);
		
	}
	
	
	/**
	* returns a new line

	
	**/
	public string function NewLine(){

		
		return NewLine();
		
	}
	
	
	/**
	* Formats the carriage returns in a string to a HTML alternatives
	*  @string: A string or a variable that contains one
	
	**/
	public string function ParagraphFormat( required string string){

		
		return ParagraphFormat( string=arguments.string);
		
	}
	
	
	/**
	* Uses a regular expression (RE) to search a string for a pattern. The search is case sensitive.
	*  @reg_expression: Regular expression for which to search. Case sensitive.	*  @string: String in which
            to search.	*  @start: A positive integer. Position in the string at which to start search. The default value is 1.	*  @returnsubexpressions: 
	
	**/
	public any function REFind( required string reg_expression, required string string, Numeric start='1', boolean returnsubexpressions){

		
		return REFind( reg_expression=arguments.reg_expression, string=arguments.string, start=arguments.start, returnsubexpressions=arguments.returnsubexpressions);
		
	}
	
	
	/**
	* Uses a regular expression (RE) to search a string for a pattern,
         starting from a specified position. The search is
         case-insensitive.
	*  @reg_expression: Regular expression for which to search. Case-insensitive.	*  @string: String in which
            to search.	*  @start: 	*  @returnsubexpressions: True: if the regular expression is found, the first array
                element contains the length and position, respectively,
                of the first match.
                If the regular expression contains parentheses that
                    group subexpressions, each subsequent array element
                    contains the length and position, respectively, of
                    the first occurrence of each group.
                If the regular expression is not found, the arrays each
                    contain one element with the value 0.
            False: the function returns the position in the string
                where the match begins. Default.
	
	**/
	public any function REFindNoCase( required string reg_expression, required string string, Numeric start='1', boolean returnsubexpressions){

		
		return REFindNoCase( reg_expression=arguments.reg_expression, string=arguments.string, start=arguments.start, returnsubexpressions=arguments.returnsubexpressions);
		
	}
	
	
	/**
	* Uses a regular expression (RE) to search a string for a pattern, starting from a specified position.
	*  @regex: Regular expression for which to search. Case sensitive.	*  @string: String in which to search.
	
	**/
	public array function REMatch( required string regex, required string string){

		
		return REMatch( regex=arguments.regex, string=arguments.string);
		
	}
	
	
	/**
	* Uses a regular expression (RE) to search a string for a pattern, starting from a specified position.
	*  @reg_expression: Regular expression for which to search. Case-insensitive.	*  @string: String in which to search.
	
	**/
	public array function REMatchNoCase( required string reg_expression, required string string){

		
		return REMatchNoCase( reg_expression=arguments.reg_expression, string=arguments.string);
		
	}
	
	
	/**
	* Removes characters from a string.
	*  @string: String in which to search.	*  @start: 	*  @count: 
	
	**/
	public string function RemoveChars( required string string, required Numeric start, required Numeric count){

		
		return RemoveChars( string=arguments.string, start=arguments.start, count=arguments.count);
		
	}
	
	
	/**
	* Creates a string that contains a specified number of
        repetitions of the specified string.
	*  @string: A string or a variable that contains one.	*  @count: 
	
	**/
	public string function RepeatString( required string string, required Numeric count){

		
		return RepeatString( string=arguments.string, count=arguments.count);
		
	}
	
	
	/**
	* Replaces occurrences of substring1 in a string with substring2,
        in a specified scope. The search is case-sensitive.
	*  @string: String in which to search.	*  @substring1: Substring for which to search.  Optionally pass a Struct with key/value pairs to do a replace all	*  @substring2: Substring with which to replace the found matches.  This arg is required if the substring1 arg is a string	*  @scope: scope for the execution:
- one (default): replaces only the first occurrence	
- all: replaces all occurrences
	
	**/
	public string function Replace( required string string, required any substring1, string substring2, string scope='one'){

		
		return Replace( string=arguments.string, substring1=arguments.substring1, substring2=arguments.substring2, scope=arguments.scope);
		
	}
	
	
	/**
	* Replaces occurrences of the elements from a delimited list
        in a string with corresponding elements from another delimited
        list. The search is case-sensitive.
	*  @string: A string	*  @list1: string list of search strings	*  @list2: string list of replacement strings	*  @delimiter_list1: Delimiter for search, or if no replacement delimiter is defined, this delimiter is used for search and replacement.	*  @delimiter_list2: Delimiter for replacement.
	
	**/
	public string function ReplaceList( required string string, required string list1, required string list2, string delimiter_list1, string delimiter_list2){

		
		return ReplaceList( string=arguments.string, list1=arguments.list1, list2=arguments.list2, delimiter_list1=arguments.delimiter_list1, delimiter_list2=arguments.delimiter_list2);
		
	}
	
	
	/**
	* Replaces occurrences of substring1 with substring2, in the
        specified scope. The search is case-insensitive.
	*  @string: A string (or variable that contains one) within which to replace substring.	*  @substring1: Substring for which to search.  Optionally pass a Struct with key/value pairs to do a replace all	*  @substring2: Substring with which to replace the found matches.  This arg is required if the substring1 arg is a string	*  @scope: scope for the execution:
- one (default): Replace the first occurrence
- all: Replace all occurrences
	
	**/
	public string function ReplaceNoCase( required string string, required any substring1, string substring2, string scope='one'){

		
		return ReplaceNoCase( string=arguments.string, substring1=arguments.substring1, substring2=arguments.substring2, scope=arguments.scope);
		
	}
	
	
	/**
	* Uses a regular expression (RE) to search a string for a string
        pattern and replace it with another. The search is
        case-sensitive.
	*  @string: String within which to search.	*  @reg_expression: Regular expression to replace.	*  @substring: replacement	*  @scope: - one (default): Replace the first occurrence of the regular expression.
- all: Replace all occurrences of the regular expression.
	
	**/
	public string function REReplace( required string string, required string reg_expression, required string substring, string scope='one'){

		
		return REReplace( string=arguments.string, reg_expression=arguments.reg_expression, substring=arguments.substring, scope=arguments.scope);
		
	}
	
	
	/**
	* Uses a regular expression to search a string for a string
        pattern and replace it with another. The search is
        case-insensitive.
	*  @string: A string or a variable that contains one.	*  @reg_expression: Regular expression to replace.	*  @substring: replacement	*  @scope: - one (default): Replace the first occurrence of the regular expression.
- all: Replace all occurrences of the regular expression.
	
	**/
	public string function REReplaceNoCase( required string string, required string reg_expression, required string substring, string scope='one'){

		
		return REReplaceNoCase( string=arguments.string, reg_expression=arguments.reg_expression, substring=arguments.substring, scope=arguments.scope);
		
	}
	
	
	/**
	* Reverses the order of items, such as the characters in a
        string, the digits in a number, or the elements in an array.
	*  @string: A string or a variable that contains one
	
	**/
	public string function Reverse( required string string){

		
		return Reverse( string=arguments.string);
		
	}
	
	
	/**
	* Returns a substring from end of the input string, with a length specified by the count argument.
	*  @string: A string or a variable that contains one.	*  @count: A non-zero integer. A positive value of n will return n characters from the end of the string.
		A negative value of n will return (length - n) characters from the end of the string.
	
	**/
	public string function Right( required string string, required Numeric count){

		
		return Right( string=arguments.string, count=arguments.count);
		
	}
	
	
	/**
	* Right justifies characters of a string.
	*  @string: A string enclosed in quotation marks	*  @length: 
	
	**/
	public string function RJustify( required string string, required Numeric length){

		
		return RJustify( string=arguments.string, length=arguments.length);
		
	}
	
	
	/**
	* Removes spaces from the end of a string.
	*  @string: A string or a variable that contains one
	
	**/
	public string function RTrim( required string string){

		
		return RTrim( string=arguments.string);
		
	}
	
	
	/**
	* Soundex is a phonetic algorithm for indexing names by sound, as pronounced in English. The goal is for homophones to be encoded to the same representation so that they can be matched despite minor differences in spelling. The algorithm mainly encodes consonants; a vowel will not be encoded unless it is the first letter. Soundex is the most widely known of all phonetic algorithms, as it is a standard feature of MS SQL and Oracle, and is often used (incorrectly) as a synonym for "phonetic algorithm".
	*  @str: 
	
	**/
	public String function Soundex( required string str){

		
		return Soundex( str=arguments.str);
		
	}
	
	
	/**
	* Gets characters from a string, from the beginning to a
        character that is in a specified set of characters. The
        search is case-sensitive.
	*  @string: A string or a variable that contains one	*  @set: A string or a variable that contains a set of characters.
            Must contain one or more characters
	
	**/
	public string function SpanExcluding( required string string, required string set){

		
		return SpanExcluding( string=arguments.string, set=arguments.set);
		
	}
	
	
	/**
	* Gets characters from a string, from the beginning to a
        character that is not in a specified set of characters. The
        search is case-sensitive.
	*  @string: A string or a variable that contains the search string.	*  @set: A string or a variable that contains a set of characters.
            Must contain one or more characters
	
	**/
	public string function SpanIncluding( required string string, required string set){

		
		return SpanIncluding( string=arguments.string, set=arguments.set);
		
	}
	
	
	/**
	* returns the len of a string
	*  @string: 
	
	**/
	public number function len( required string string){

		
		return Stringlen( string=arguments.string);
		
	}
	
	
	/**
	* Deletes return characters from a string.
	*  @string: A string or a variable that contains one
	
	**/
	public string function StripCr( required string string){

		
		return StripCr( string=arguments.string);
		
	}
	
	
	/**
	* Creates a JavaScript expression that assigns the value of a variable to a JavaScript variable. 
		This function can convert strings, numbers, arrays, structures, and queries to JavaScript syntax that defines equivalent variables and values.
	*  @cfvar: A variable.	*  @javascriptvar: A string that specifies the name of the JavaScript variable
            that the ToScript function creates.	*  @outputformat: A Boolean value that determines whether to create
            WDDX (JavaScript) or ActionScript style output for
            structures and queries.
            Default: true	*  @ASFormat: A Boolean value that specifies whether to use
            ActionScript shortcuts in the script.
            Default: false
	
	**/
	public string function ToScript( required any cfvar, required string javascriptvar, boolean outputformat='true', boolean ASFormat){

		
		return ToScript( cfvar=arguments.cfvar, javascriptvar=arguments.javascriptvar, outputformat=arguments.outputformat, ASFormat=arguments.ASFormat);
		
	}
	
	
	/**
	* Removes leading and trailing spaces from a string.
	*  @string: the string to trim
	
	**/
	public string function Trim( required string string){

		
		return Trim( string=arguments.string);
		
	}
	
	
	/**
	* Converts the alphabetic characters in a string to uppercase.
	*  @string: A string or a variable that contains one
	
	**/
	public string function UCase( required string string){

		
		return UCase( string=arguments.string);
		
	}
	
	
	/**
	* Capitalizes the first character of the given string.
	*  @string: the input string	*  @doAll: If true, then every word is capitalized, where a new word is defined as alpha characters that come after whitespace, a dot [.], a dash [-], or (parenthesis).
		    This is especially useful to clean up user input of names, e.g. converting a string like "susi q. sorgolis" to "Susi Q. Sorgolis"	*  @doLowerIfAllUppercase: If true, then if the input string contains letters and they are all UPPERCASE, then the input string is first lowercased.
		    When combined with the doAll argument, this is especially useful to clean user input of names when they are all UPPERCASE, e.g. converting "SUSI Q. SORGOLIS" to
		    "Susi Q. Sorgolis" while preserving the CaSe if the input is e.g. "Ronald McDonald"
	
	**/
	public string function UcFirst( required string string, boolean doAll, boolean doLowerIfAllUppercase){

		
		return UcFirst( string=arguments.string, doAll=arguments.doAll, doLowerIfAllUppercase=arguments.doLowerIfAllUppercase);
		
	}
	
	
	/**
	* Wraps text so that each line has a specified maximum number of characters.
	*  @string: The text to wrap.	*  @limit: Positive integer maximum number of characters to allow on a line.	*  @strip: Whether to remove all existing newline and carriage return characters in the input string with spaces before wrapping the text.
	
	**/
	public string function Wrap( required string string, required Numeric limit, boolean strip){

		
		return Wrap( string=arguments.string, limit=arguments.limit, strip=arguments.strip);
		
	}
	
	

}

