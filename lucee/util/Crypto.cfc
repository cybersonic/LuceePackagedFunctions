component 
{

	
	
	/**
	* Converts a variable-length string to a 32-byte, hexadecimal
        string, using the MD5 algorithm. (It is not possible to convert
        the hash result back to the source string.)
        32-byte, hexadecimal string
	*  @input: String to hash.	*  @algorithm: The algorithm to use to hash the string. Supported are the following algorithms:
- QUICK: generating a fast hash string, that provides no security. this algorithm is good when you simply need to shorten a string for an id, for example
- CFMX_COMPAT: generating a hash string using classic CFML algorithm.
- MD5: (default) Generates a 32-character, hexadecimal string, using the MD5 algorithm.
- SHA: Generates a 28-character string using the Secure Hash Standard SHA-1 algorithm specified by Nation Institute of Standards and Technology (NIST) FIPS-180-2.
- SHA-256: Generates a 44-character string using the SHA-256 algorithm specified by FIPS-180-2.
- SHA-384: Generates a 64-character string using the SHA-384 algorithm specified by FIPS-180-2.
- SHA-512: Generates an 88-character string using the SHA-1 algorithm specified by FIPS-180-2.	*  @encoding: A string specifying the encoding to use when converting
            the string to byte data used by the hash algorithm.	*  @numIterations: number of iterations; default is 1.
	
	**/
	public string function Hash( required any input, string algorithm, string encoding, Numeric numIterations='1'){

		
		return Hash( input=arguments.input, algorithm=arguments.algorithm, encoding=arguments.encoding, numIterations=arguments.numIterations);
		
	}
	
	
	/**
	* This function only exists for backward compstibility to Lucee 4.0 or older version that has produced a incorrect result for non us-ascii caharacters,
		Only use this function for backward compatibility.
		
		Converts a variable-length string to a 32-byte, hexadecimal
        string, using the MD5 algorithm. (It is not possible to convert
        the hash result back to the source string.)
        32-byte, hexadecimal string
	*  @input: String to hash.	*  @algorithm: The algorithm to use to hash the string. Supported are the following algorithms:
- CFMX_COMPAT: generating a hash string using classic CFML algorithm.
- MD5: (default) Generates a 32-character, hexadecimal string, using the MD5 algorithm.
- SHA: Generates a 28-character string using the Secure Hash Standard SHA-1 algorithm specified by Nation Institute of Standards and Technology (NIST) FIPS-180-2.
- SHA-256: Generates a 44-character string using the SHA-256 algorithm specified by FIPS-180-2.
- SHA-384: Generates a 64-character string using the SHA-384 algorithm specified by FIPS-180-2.
- SHA-512: Generates an 88-character string using the SHA-1 algorithm specified by FIPS-180-2.	*  @encoding: A string specifying the encoding to use when converting
            the string to byte data used by the hash algorithm.	*  @numIterations: number of iterations; default is 1.
	
	**/
	public string function Hash40( required any input, string algorithm, string encoding, Numeric numIterations='1'){

		
		return Hash40( input=arguments.input, algorithm=arguments.algorithm, encoding=arguments.encoding, numIterations=arguments.numIterations);
		
	}
	
	
	/**
	* Creates Hash-based Message Authentication Code for the given string based on the algorithm and encoding. 
		Hash-based Message Authentication Code (HMAC) is used to verify the data integrity and authenticity of a messagetransmitted. 
		It involves a cryptographic hash function in combination with a secret key. 
		The cryptographic hashfunction can be Message Digest 5 (MD5), Secure Hash Algorithm (SHA), and so on
	*  @message: The message to transmit. The message can be a String or a byte array.	*  @key: The secret key to create HMAC. The key can be a String or a byte array.	*  @algorithm: the algorithm used, default is "HmacMD5"	*  @encoding: the encoding used, default encoding is the web charset of the enviroment.
	
	**/
	public string function HMAC( required object message, required object key, string algorithm='HmacMD5', string encoding){

		
		return HMAC( message=arguments.message, key=arguments.key, algorithm=arguments.algorithm, encoding=arguments.encoding);
		
	}
	
	

}

