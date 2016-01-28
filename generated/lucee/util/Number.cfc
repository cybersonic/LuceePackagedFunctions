component 
{

	
	
	/**
	* Performs a bitwise logical AND operation.
	*  @number1: a integer	*  @number2: a integer
	
	**/
	public number function BitAnd( required Numeric number1, required Numeric number2){

		
		return BitAnd( number1=arguments.number1, number2=arguments.number2);
		
	}
	
	
	/**
	* Performs a bitwise mask clear operation.
	*  @number: a integer	*  @start: Integer, in the range 0-31, inclusive; start bit for mask	*  @length: Integer, in the range 0-31, inclusive; length of mask
	
	**/
	public number function BitMaskClear( required Numeric number, required Numeric start, required Numeric length){

		
		return BitMaskClear( number=arguments.number, start=arguments.start, length=arguments.length);
		
	}
	
	
	/**
	* Performs a bitwise mask read operation.
        Returns an integer, created from length bits of number,
        beginning at start.
	*  @number: a integer to mask	*  @start: Integer, in the range 0-31, inclusive; start bit for read	*  @length: Integer, in the range 0-31, inclusive; length of mask
	
	**/
	public number function BitMaskRead( required Numeric number, required Numeric start, required Numeric length){

		
		return BitMaskRead( number=arguments.number, start=arguments.start, length=arguments.length);
		
	}
	
	
	/**
	* Performs a bitwise mask set operation.
	*  @number: a integer	*  @mask: integer mask	*  @start: Integer, in the range 0-31, inclusive; start bit for mask	*  @length: Integer, in the range 0-31, inclusive; length of mask
	
	**/
	public number function BitMaskSet( required Numeric number, required Numeric mask, required Numeric start, required Numeric length){

		
		return BitMaskSet( number=arguments.number, mask=arguments.mask, start=arguments.start, length=arguments.length);
		
	}
	
	
	/**
	* Performs a bitwise logical NOT operation.
	*  @number: a integer
	
	**/
	public number function BitNot( required Numeric number){

		
		return BitNot( number=arguments.number);
		
	}
	
	
	/**
	* Performs a bitwise logical OR operation.
	*  @number1: a integer	*  @number2: a integer
	
	**/
	public number function BitOr( required Numeric number1, required Numeric number2){

		
		return BitOr( number1=arguments.number1, number2=arguments.number2);
		
	}
	
	
	/**
	* Performs a bitwise shift-left, no-rotation operation.
	*  @number: a integer	*  @count: Integer, in the range 0-31, inclusive; number of bits to shift the number
	
	**/
	public number function BitSHLN( required Numeric number, required Numeric count){

		
		return BitSHLN( number=arguments.number, count=arguments.count);
		
	}
	
	
	/**
	* Performs a bitwise shift-right, no-rotation operation.
	*  @number: a integer	*  @count: Integer, in the range 0-31, inclusive. Number of bits to shift the number
	
	**/
	public number function BitSHRN( required Numeric number, required Numeric count){

		
		return BitSHRN( number=arguments.number, count=arguments.count);
		
	}
	
	
	/**
	* Performs a bitwise logical XOR operation.
	*  @number1: a integer	*  @number2: a integer
	
	**/
	public number function BitXor( required Numeric number1, required Numeric number2){

		
		return BitXor( number1=arguments.number1, number2=arguments.number2);
		
	}
	
	
	/**
	* Determines the closest integer that is greater than a
        specified number.
	*  @number: A real number
	
	**/
	public number function Ceiling( required Numeric number){

		
		return Ceiling( number=arguments.number);
		
	}
	
	
	/**
	* Converts a number to a decimal-formatted string.
	*  @number: Number to format
	
	**/
	public string function DecimalFormat( required any number){

		
		return DecimalFormat( number=arguments.number);
		
	}
	
	
	/**
	* this function is deprecated, use instead the -- operator;Decrements the current number by one
	*  @number: Number to decrement
	
	**/
	public number function DecrementValue( required Numeric number){

		
		return DecrementValue( number=arguments.number);
		
	}
	
	
	/**
	* Formats a string in U.S. format. (For other currencies, use
        LSCurrencyFormat)
	*  @number: Number to format
	
	**/
	public string function DollarFormat( required string number){

		
		return DollarFormat( number=arguments.number);
		
	}
	
	
	/**
	* String Converts number to a string, in the base specified by
        radix. For example: #FormatBaseN(1024,16)#
	*  @number: Number to convert	*  @radix: Base of the result
	
	**/
	public string function FormatBaseN( required Numeric number, required Numeric radix){

		
		return FormatBaseN( number=arguments.number, radix=arguments.radix);
		
	}
	
	
	/**
	* this function is deprecated, use instead the ++ operator;Increments the current number by one
	*  @number: Number to increment
	
	**/
	public number function IncrementValue( required Numeric number){

		
		return IncrementValue( number=arguments.number);
		
	}
	
	
	/**
	* Converts string, using the base specified by radix, to an
        integer. For example: #InputBaseN("3ff",16)#
	*  @string: String that represents a number, in the base specified by radix.	*  @radix: Base of the number represented by string, in the range 2-36.
	
	**/
	public number function InputBaseN( required string string, required Numeric radix){

		
		return InputBaseN( string=arguments.string, radix=arguments.radix);
		
	}
	
	
	/**
	* Calculates the closest integer that is smaller than number.
	*  @number: Real number to round down to an integer.
	
	**/
	public number function Int( required Numeric number){

		
		return Int( number=arguments.number);
		
	}
	
	
	/**
	* Determines if the object represents a numeric
	*  @string: A string or a variable that contains one.
	
	**/
	public boolean function IsNumeric( required any string){

		
		return IsNumeric( string=arguments.string);
		
	}
	
	
	/**
	* Determines the greater of two numbers.
	*  @number1: first number	*  @number2: second number
	
	**/
	public number function Max( required Numeric number1, required Numeric number2){

		
		return Max( number1=arguments.number1, number2=arguments.number2);
		
	}
	
	
	/**
	* Determines the lesser of two numbers.
	*  @number1: first number	*  @number2: second number
	
	**/
	public number function Min( required Numeric number1, required Numeric number2){

		
		return Min( number1=arguments.number1, number2=arguments.number2);
		
	}
	
	
	/**
	* Creates a custom-formatted number value. For international
        number formatting use LSNumberFormat.
        [mask - quicky]
        _,9 Digit placeholder; . decimal point; 0 Pads with zeros;
        ( ) less than zero, puts parentheses around the mask
        + plus sign before positive number minus before negative
        - a space before positive minus sign before negative
        , Separates every third decimal place with a comma.
        L,C Left-justifies or center-justifies number
        $ dollar sign before formatted number.
        ^ Separates left and right formatting.
	*  @number: A number.	*  @mask: 
	
	**/
	public string function Format( required any number, string mask){

		
		return NumberFormat( number=arguments.number, mask=arguments.mask);
		
	}
	
	
	/**
	* Parses the string argument as a numeric value.
	*  @nummber: the String containing the numeric representation to be parsed	*  @radix: the radix to be used while parsing (bin,oct,dec,hex)
	
	**/
	public number function ParseNumber( required string nummber, string radix){

		
		return ParseNumber( nummber=arguments.nummber, radix=arguments.radix);
		
	}
	
	
	/**
	* Rounds a number to the closest integer.
	*  @number: Number to round	*  @precision: Number of decimal points to round to
	
	**/
	public number function Round( required Numeric number, Numeric precision='0'){

		
		return Round( number=arguments.number, precision=arguments.precision);
		
	}
	
	
	/**
	* Converts numeric characters that occur at the beginning of a
        string to a number. If conversion fails, returns zero.
	*  @value: A string or a variable that contains one
	
	**/
	public number function Val( required any value){

		
		return Val( value=arguments.value);
		
	}
	
	

}

