component 
{

	
	
	/**
	* Absolute-value function. The absolute value of a number is the number without its sign.
	*  @number: Number to find the absolute value of
	
	**/
	public number function Abs( required Numeric number){

		
		return Abs( number=arguments.number);
		
	}
	
	
	/**
	* Returns the angle whose cosine is the value passed as the argument.
	*  @number: The value to be converted into an angle. Must be between -1 and 1.
	
	**/
	public number function ACos( required Numeric number){

		
		return ACos( number=arguments.number);
		
	}
	
	
	/**
	* Determines the arcsine of a number. The arcsine is the angle
        whose sine is number.
	*  @number: Sine of an angle. The value must be between -1 and 1, inclusive.
	
	**/
	public number function ASin( required Numeric number){

		
		return ASin( number=arguments.number);
		
	}
	
	
	/**
	* Arctangent function. The arctangent is the angle whose tangent
        is number.
	*  @number: Tangent of an angle
	
	**/
	public number function Atn( required Numeric number){

		
		return Atn( number=arguments.number);
		
	}
	
	
	/**
	* Calculates the cosine of an angle that is entered
        in radians.
        A number; the cosine of the angle.
	*  @number: Angle, in radians, for which to calculate the cosine
	
	**/
	public number function Cos( required Numeric number){

		
		return Cos( number=arguments.number);
		
	}
	
	
	/**
	* Calculates the exponent whose base is e that represents number.
        The constant e equals 2.71828182845904, the base of the natural
        logarithm. This function is the inverse of Log, the natural
        logarithm of number.
	*  @number: Exponent to apply to the base e
	
	**/
	public number function Exp( required Numeric number){

		
		return Exp( number=arguments.number);
		
	}
	
	
	/**
	* Converts a real number to an integer.
	*  @number: A number
	
	**/
	public number function Fix( required Numeric number){

		
		return Fix( number=arguments.number);
		
	}
	
	
	/**
	* Calculates the natural logarithm of a number. Natural
        logarithms are based on the constant e (2.71828182845904).
	*  @number: Positive real number for which to calculate the natural logarithm
	
	**/
	public number function Log( required Numeric number){

		
		return Log( number=arguments.number);
		
	}
	
	
	/**
	* Calculates the logarithm of number, to base 10.
	*  @number: Positive real number for which to calculate the logarithm
	
	**/
	public number function Log10( required Numeric number){

		
		return Log10( number=arguments.number);
		
	}
	
	
	/**
	* Gets the mathematical constant p, accurate to 15 digits.
        The number 3.14159265358979.

	
	**/
	public number function Pi(){

		
		return Pi();
		
	}
	
	
	/**
	* Evaluates one or more string expressions.

	
	**/
	public any function PrecisionEvaluate(){

		

		
		return PrecisionEvaluate(argumentCollection=arguments);
		
	}
	
	
	/**
	* Generates a pseudo-random number in the range 0 - 1.
	*  @algorithm: The algorithm to use to generate the random number.
	
	**/
	public number function Rand( string algorithm){

		
		return Rand( algorithm=arguments.algorithm);
		
	}
	
	
	/**
	* Seeds the pseudo-random number generator with an
        integer number, ensuring repeatable number patterns.
	*  @number: a number	*  @algorithm: The algorithm to use to generated the random number.
	
	**/
	public number function Randomize( required Numeric number, string algorithm){

		
		return Randomize( number=arguments.number, algorithm=arguments.algorithm);
		
	}
	
	
	/**
	* Generates a random integer between two specified numbers.
        Requests for random integers that are greater than 100,000,000
        result in non-random numbers, to prevent overflow during
        internal computations.
	*  @number1: smaller number	*  @number2: bigger number	*  @algorithm: The algorithm to use to generate the random number.
			- CFMX_COMPAT (very simple and not very secure algorithm (default)).
            - SHA1PRNG (generates a number using the Sun Java SHA1PRNG algorithm. This algorithm provides greater randomness than the default algorithm)
            - IBMSecureRandom (IBM JVM does not support the SHA1PRNG algorithm)
	
	**/
	public number function RandRange( required Numeric number1, required Numeric number2, string algorithm){

		
		return RandRange( number1=arguments.number1, number2=arguments.number2, algorithm=arguments.algorithm);
		
	}
	
	
	/**
	* Determines the sign of a number.
	*  @number: A number
	
	**/
	public number function Sgn( required Numeric number){

		
		return Sgn( number=arguments.number);
		
	}
	
	
	/**
	* Calculates the sine of an angle that is entered in radians.
	*  @number: Angle, in radians for which to calculate the sine.
	
	**/
	public number function Sin( required Numeric number){

		
		return Sin( number=arguments.number);
		
	}
	
	
	/**
	* Calculates the square root of a number.
	*  @number: A positive integer. Number whose square root to get.
	
	**/
	public number function Sqr( required Numeric number){

		
		return Sqr( number=arguments.number);
		
	}
	
	
	/**
	* Calculates the tangent of an angle that is entered in radians.
	*  @number: Angle, in radians, for which to calculate the tangent.
	
	**/
	public number function Tan( required Numeric number){

		
		return Tan( number=arguments.number);
		
	}
	
	

}

