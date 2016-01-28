component 
{

	
	
	/**
	* Converts a string to a binary object. Used to convert
        binary data that has been encoded into string format
        back into binary data.
	*  @encoded_binary: A string containing encoded binary data.	*  @binaryencoding: A string specifying the algorithm used to encode the original
            binary data into a string; must be one of the following:
- hex: characters 0-9 and A-F represent the hexadecimal value of each byte
- UU: data is encoded using the UNIX UUencode algorithm
- base64: data is encoded using the Base64 algorithm
	
	**/
	public binary function Decode( required string encoded_binary, required string binaryencoding){

		
		return BinaryDecode( encoded_binary=arguments.encoded_binary, binaryencoding=arguments.binaryencoding);
		
	}
	
	
	/**
	* Converts binary data to a string.
	*  @binary: A variable containing the binary data to encode.	*  @encoding: A string that specifies the encoding method to use to represent the data; one of the following:
- Hex: use the characters 0-9 and A-F to represent the hexadecimal value of each byte.
- UU: use the UNIX UUencode algorithm to convert the data
- Base64: use the Base64 algorithm to convert the data, as specified by IETF RFC 2045, at www.ietf.org/rfc/rfc2045.txt.
	
	**/
	public string function Encode( required binary binary, required string encoding){

		
		return BinaryEncode( binary=arguments.binary, encoding=arguments.encoding);
		
	}
	
	
	/**
	* Converts as string to a binary representation.
	*  @encoded_binary: A string containing data to encode in binary format.	*  @encoding: A string specifying encoding of the input data.
	
	**/
	public binary function CharsetDecode( required string encoded_binary, required string encoding){

		
		return CharsetDecode( encoded_binary=arguments.encoded_binary, encoding=arguments.encoding);
		
	}
	
	
	/**
	* Uses the specified encoding to convert binary data to a string.
	*  @binary: A variable containing binary data to decode into text.	*  @encoding: The character encoding that was used to encode the string into binary format.
	
	**/
	public string function CharsetEncode( required binary binary, required string encoding){

		
		return CharsetEncode( binary=arguments.binary, encoding=arguments.encoding);
		
	}
	
	
	/**
	* Determines whether a value is stored as binary data.
	*  @value: Number or string
	
	**/
	public boolean function IsBinary( required any value){

		
		return IsBinary( value=arguments.value);
		
	}
	
	
	/**
	* Calculates the binary representation of Base64-encoded data.
	*  @data: A variable representing data in Base64-encoded format or a PDF document.	*  @charset: if first argument is a string and this argument is set, the string is not handled as base64 encoded string, 
			it is simply converted to a binary, with help of the given argument. 
			the value can be a valid charset name, "web" for the web charset defined with this context or "resource" for the resource charset defined in the context.
	
	**/
	public binary function ToBinary( required any data, string charset){

		
		return ToBinary( data=arguments.data, charset=arguments.charset);
		
	}
	
	

}

