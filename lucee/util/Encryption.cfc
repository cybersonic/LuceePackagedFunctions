component 
{

	
	
	/**
	* Decrypts a string that is encrypted with the Encrypt function.
	*  @encrypted_string: String to decrypt.
- For the CFMX_COMPAT algorithm, any combination of any number of characters; used as a seed used to generate a 32-bit encryption key.
- For all other algorithms, a key in the format used by the algorithm. For these algorithms, use the GenerateSecretKey function to generate the key.
- CFMX_COMPAT(default): the CFML specific algorithm. This algorithm is the least secure option
- AES: the Advanced Encryption Standard specified by the National Institute of Standards and Technology (NIST) FIPS-197
- BLOWFISH: the Blowfish algorithm defined by Bruce Schneier
- DES: the Data Encryption Standard algorithm defined by NIST FIPS-46-3
- DESEDE: the "Triple DES" algorithm defined by NIST FIPS-46-3
You may also specify other algorithm names as well as the feedback mode and padding scheme where applicable (in the format algorithm/mode/padding) as documented in the Java Cryptography Architecture (JCA) Reference Guide.
- Base64: the Base64 algorithm, as specified by IETF RFC 2045
- Hex: the characters A-F and 0-9 represent the hexadecimal byte values
- UU(default): the UNIX standard UUEncode algorithm
	
	**/
	public string function Decrypt( required string encrypted_string, required string key, string algorithm='cfmx_compat', string encoding='uu', any IVorSalt, Numeric iterations){

		
		return Decrypt( encrypted_string=arguments.encrypted_string, key=arguments.key, algorithm=arguments.algorithm, encoding=arguments.encoding, IVorSalt=arguments.IVorSalt, iterations=arguments.iterations);
		
	}
	
	
	/**
	* Decrypts the given binary with the optional parameters
	*  @input: Binary data to decrypt.
- For the CFMX_COMPAT algorithm, any combination of any number of characters; used as a seed used to generate a 32-bit encryption key.
- For all other algorithms, a key in the format used by the algorithm. For these algorithms, use the GenerateSecretKey function to generate the key.
- CFMX_COMPAT(default): the CFML specific algorithm. This algorithm is the least secure option
- AES: the Advanced Encryption Standard specified by the National Institute of Standards and Technology (NIST) FIPS-197
- BLOWFISH: the Blowfish algorithm defined by Bruce Schneier
- DES: the Data Encryption Standard algorithm defined by NIST FIPS-46-3
- DESEDE: the "Triple DES" algorithm defined by NIST FIPS-46-3
	
	**/
	public any function DecryptBinary( required any input, required string key, string algorithm='cfmx_compat', any IVorSalt, Numeric iterations){

		
		return DecryptBinary( input=arguments.input, key=arguments.key, algorithm=arguments.algorithm, IVorSalt=arguments.IVorSalt, iterations=arguments.iterations);
		
	}
	
	
	/**
	* Encrypts a string. Uses a symmetric key-based algorithm, in
        which the same key is used to encrypt and decrypt a string.
        The security of the encrypted string depends on maintaining
        the secrecy of the key. Uses an XOR-based algorithm that uses
        a pseudo-random 32-bit key, based on a seed passed by the user
        as a function parameter.
	*  @string: String to encrypt.
- For the CFMX_COMPAT algorithm, any combination of any number of characters; used as a seed used to generate a 32-bit encryption key.
- For all other algorithms, a key in the format used by the algorithm. For these algorithms, use the GenerateSecretKey function to generate the key.
- CFMX_COMPAT(default): the CFML specific algorithm. This algorithm is the least secure option
- AES: the Advanced Encryption Standard specified by the National Institute of Standards and Technology (NIST) FIPS-197
- BLOWFISH: the Blowfish algorithm defined by Bruce Schneier
- DES: the Data Encryption Standard algorithm defined by NIST FIPS-46-3
- DESEDE: the "Triple DES" algorithm defined by NIST FIPS-46-3
You may also specify other algorithm names as well as the feedback mode and padding scheme where applicable (in the format algorithm/mode/padding) as documented in the Java Cryptography Architecture (JCA) Reference Guide.
- Base64: the Base64 algorithm, as specified by IETF RFC 2045.
- Hex: the characters A-F and 0-9 represent the hexadecimal byte values.
- UU(default): the UNIX standard UUEncode algorithm .
	
	**/
	public string function Encrypt( required string string, required string key, string algorithm='cfmx_compat', string encoding='uu', any IVorSalt, Numeric iterations){

		
		return Encrypt( string=arguments.string, key=arguments.key, algorithm=arguments.algorithm, encoding=arguments.encoding, IVorSalt=arguments.IVorSalt, iterations=arguments.iterations);
		
	}
	
	
	/**
	* Encrypts binary data using a specific algorithm and encoding method.
	*  @bytes: Binary data to encrypt.
- For the CFMX_COMPAT algorithm, any combination of any number of characters; used as a seed used to generate a 32-bit encryption key.
- For all other algorithms, a key in the format used by the algorithm. For these algorithms, use the GenerateSecretKey function to generate the key.
- CFMX_COMPAT(default): the CFML specific algorithm. This algorithm is the least secure option
- AES: the Advanced Encryption Standard specified by the National Institute of Standards and Technology (NIST) FIPS-197
- BLOWFISH: the Blowfish algorithm defined by Bruce Schneier
- DES: the Data Encryption Standard algorithm defined by NIST FIPS-46-3
- DESEDE: the "Triple DES" algorithm defined by NIST FIPS-46-3
You may also specify other algorithm names as well as the feedback mode and padding scheme where applicable (in the format algorithm/mode/padding) as documented in the Java Cryptography Architecture (JCA) Reference Guide.
	
	**/
	public any function EncryptBinary( required any bytes, required string key, string algorithm='cfmx_compat', any IVorSalt, Numeric iterations){

		
		return EncryptBinary( bytes=arguments.bytes, key=arguments.key, algorithm=arguments.algorithm, IVorSalt=arguments.IVorSalt, iterations=arguments.iterations);
		
	}
	
	
	/**
	* Gets a secure key value for use in the encrypt function.
	*  @algorithm: The encryption algorithm for which to generate the key.
	
	**/
	public string function GenerateSecretKey( required string algorithm, Numeric keySize){

		
		return GenerateSecretKey( algorithm=arguments.algorithm, keySize=arguments.keySize);
		
	}
	
	

}
