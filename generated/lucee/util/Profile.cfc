component 
{

	
	
	/**
	* Gets all the sections of an initialization file.
        An initialization file, as a struct whose format is as follows:
            - Each initialization file section name is a key in the
              struct
            - Each list of entries in a section of an initialization
              file is a value in the struct
	*  @iniFile: path to a ini file.
	
	**/
	public struct function GetProfileSections( required string iniFile){

		
		return GetProfileSections( iniFile=arguments.iniFile);
		
	}
	
	
	/**
	* Gets an initialization file entry.
        An initialization file assigns values to configuration
        variables, also known as entries, that are set when the system
        boots, the operating system comes up, or an application starts.
        Returns the entry - if no value, returns an empty string.
	*  @iniPath: Absolute path (drive, directory, filename, extension) of initialization file; for example, C:\\boot.ini	*  @section: Section of initialization file from which to extract information	*  @entry: Name of value to get
	
	**/
	public string function GetProfileString( required string iniPath, required string section, required string entry){

		
		return GetProfileString( iniPath=arguments.iniPath, section=arguments.section, entry=arguments.entry);
		
	}
	
	
	/**
	* Sets the value of a profile entry in an initialization file.
	*  @iniPath: Absolute path of initialization file	*  @section: Section of the initialization file in which the entry is
            to be set	*  @entry: Name of the entry to set	*  @value: Value to which to set the entry
	
	**/
	public string function SetProfileString( required string iniPath, required string section, required string entry, required string value){

		
		return SetProfileString( iniPath=arguments.iniPath, section=arguments.section, entry=arguments.entry, value=arguments.value);
		
	}
	
	

}

