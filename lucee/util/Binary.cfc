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
	* Determines whether a value is stored as binary data.
	*  @value: Number or string
	
	**/
	public boolean function IsBinary( required any value){

		
		return IsBinary( value=arguments.value);
		
	}
	
	

}

