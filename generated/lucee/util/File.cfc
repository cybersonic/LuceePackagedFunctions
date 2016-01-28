component 
{

	
	
	/**
	* Compress given source to different formats.
	*  @format: Format to compress (bzip,gzip,tar,tbz (tar bzip),tgz (tar gzip) and zip)
	
	**/
	public boolean function Compress( required string format, required string source, required string target, boolean includeBaseFolder='true', string mode='777'){

		
		return Compress( format=arguments.format, source=arguments.source, target=arguments.target, includeBaseFolder=arguments.includeBaseFolder, mode=arguments.mode);
		
	}
	
	
	/**
	* Does the opposite of the function expandPath(). Tries to match given absolute path to the mappings in the enviroment.  When no mappings match, lucee creates a relative path from the current position.
	*  @path: a absolute path
	
	**/
	public string function ContractPath( required string path, boolean placeholder){

		
		return ContractPath( path=arguments.path, placeholder=arguments.placeholder);
		
	}
	
	
	/**
	* Copies the contents of a directory to a destination directory.
	*  @source: Pathname of directory from which you copy content.
- A string that uses "*" as a wildcard, for example, "*.cfm"
- a UDF (User defined Function) using the following pattern "functioname(String path):boolean", the function is run for every single file, if the function returns true, then the file is will be added to the list otherwise it will be omitted
	
	**/
	public void function DirectoryCopy( required string source, required string destination, boolean recurse='false', any filter, boolean createPath){

		
		return DirectoryCopy( source=arguments.source, destination=arguments.destination, recurse=arguments.recurse, filter=arguments.filter, createPath=arguments.createPath);
		
	}
	
	
	/**
	* Creates new directory for specified path
	*  @path: Absolute path of the directory to be created
	
	**/
	public void function DirectoryCreate( required string path, boolean createPath='true', boolean ignoreExists='false'){

		
		return DirectoryCreate( path=arguments.path, createPath=arguments.createPath, ignoreExists=arguments.ignoreExists);
		
	}
	
	
	/**
	* Deltes directory for given path
	*  @path: Absolute path of the directory to be deleted
	
	**/
	public void function DirectoryDelete( required string path, boolean recurse){

		
		return DirectoryDelete( path=arguments.path, recurse=arguments.recurse);
		
	}
	
	
	/**
	* Determines whether a directory exists.
	*  @path: An absolute path. Alternatively, you can specify IP address as in the following example: DirectoryExists(\"//12.3.123.123/c_drive/test\");
	
	**/
	public boolean function DirectoryExists( required string path, object allowRealPath){

		
		return DirectoryExists( path=arguments.path, allowRealPath=arguments.allowRealPath);
		
	}
	
	
	/**
	* Lists the directory and returns the list of files under it as array or query
	*  @path: The absolute path of the directory for which to list the contents. Alternatively, you can specify IP address as in the following example: DirectoryList(\"//12.3.123.123/c_drive/test\");.
path: returns an array of paths of files and directories.
query: returns a query.
- A string that uses "*" as a wildcard, for example, "*.cfm"
- a UDF (User defined Function) using the following pattern "functioname(String path):boolean", the function is run for every single file, if the function returns true, then the file is will be added to the list otherwise it will be omitted
To qualify a column, use one of the following values:
asc: ascending (a to z) sort order.
dec: descending (z to a) sort order.
	
	**/
	public any function DirectoryList( required string path, boolean recurse, string listInfo, any filter, string sort){

		
		return DirectoryList( path=arguments.path, recurse=arguments.recurse, listInfo=arguments.listInfo, filter=arguments.filter, sort=arguments.sort);
		
	}
	
	
	/**
	* Renames given directory
	*  @oldPath: Absolute path of the directory to be renamed
	
	**/
	public void function DirectoryRename( required string oldPath, required string newPath, boolean createPath){

		
		return DirectoryRename( oldPath=arguments.oldPath, newPath=arguments.newPath, createPath=arguments.createPath);
		
	}
	
	
	/**
	* Creates an absolute, platform-appropriate path that is
        equivalent to the value of relative_path, appended to the base
        path. This function (despite its name) can accept an absolute
        or relative path in the relative_path attribute
	*  @relative_path: Relative or absolute directory reference or filename, within the current directory, (.\\ and ..\\) to convert to an absolute path. Can include forward or backward slashes.
	
	**/
	public string function ExpandPath( required string relative_path){

		
		return ExpandPath( relative_path=arguments.relative_path);
		
	}
	
	
	/**
	* extract data out of a compressed file
	*  @format: Format to extract (bzip,gzip,tar,tbz (tar bzip),tgz (tar gzip) and zip)
	
	**/
	public boolean function Extract( required string format, required string source, required string target){

		
		return Extract( format=arguments.format, source=arguments.source, target=arguments.target);
		
	}
	
	
	/**
	* appends the entire content to the specified file.
	*  @file: file path
	
	**/
	public void function Append( required string file, required any data, string charset){

		
		return FileAppend( file=arguments.file, data=arguments.data, charset=arguments.charset);
		
	}
	
	
	/**
	* Closes an file that is open.
	*  @fileObj: The file to close.
	
	**/
	public void function Close( required any fileObj){

		
		return FileClose( fileObj=arguments.fileObj);
		
	}
	
	
	/**
	* Copies the specified on-disk or in-memory source file to the specified destination file.
	*  @source: path to copy.
	
	**/
	public void function Copy( required any source, required any destination){

		
		return FileCopy( source=arguments.source, destination=arguments.destination);
		
	}
	
	
	/**
	* Deletes the specified file on the server.
	*  @source: file to delete.
	
	**/
	public void function Delete( required any source){

		
		return FileDelete( source=arguments.source);
		
	}
	
	
	/**
	* Determines whether a file exists
	*  @source: a file path.
	
	**/
	public boolean function Exists( required any source, object allowRealPath){

		
		return FileExists( source=arguments.source, allowRealPath=arguments.allowRealPath);
		
	}
	
	
	/**
	* Returns the mimetype of the given file
	*  @file: file path or object
	
	**/
	public string function GetMimeType( required any file, boolean checkNotExtension='true'){

		
		return FileGetMimeType( file=arguments.file, checkNotExtension=arguments.checkNotExtension);
		
	}
	
	
	/**
	* Determines whether Lucee has reached the end of the file while reading it.
	*  @source: The file object.
	
	**/
	public boolean function IsEOF( required any source){

		
		return FileIsEOF( source=arguments.source);
		
	}
	
	
	/**
	* Moves file from source to destination
	*  @source: file to move.
	
	**/
	public void function Move( required any source, required any destination){

		
		return FileMove( source=arguments.source, destination=arguments.destination);
		
	}
	
	
	/**
	* Opens an file to read, write, or append.
	*  @path: a file path
- read
- readBinary
- write
- append

If you do not specify the mode, Lucee opens the file in read mode.
	
	**/
	public any function Open( required string path, string mode='read', string charset, boolean seekable){

		
		return FileOpen( path=arguments.path, mode=arguments.mode, charset=arguments.charset, seekable=arguments.seekable);
		
	}
	
	
	/**
	* Reads an on-disk or in-memory text file or a file object created with the FileOpen function.
	*  @file: file path or object
	
	**/
	public any function Read( required any file, any charsetOrBufferSize){

		
		return FileRead( file=arguments.file, charsetOrBufferSize=arguments.charsetOrBufferSize);
		
	}
	
	
	/**
	* Reads an on-disk or in-memory binary file (such as an executable or image file) on the server, into a binary object
	*  @source: file path
	
	**/
	public any function ReadBinary( required any source){

		
		return FileReadBinary( source=arguments.source);
		
	}
	
	
	/**
	* Reads a line from an file.
	*  @fileObj: The file object
	
	**/
	public string function ReadLine( required any fileObj){

		
		return FileReadLine( fileObj=arguments.fileObj);
		
	}
	
	
	/**
	* Shifts the file pointer to the given position. The file must be opened with seekable option
	*  @fileObj: The file object.
	
	**/
	public void function Seek( required any fileObj, required Numeric pos){

		
		return FileSeek( fileObj=arguments.fileObj, pos=arguments.pos);
		
	}
	
	
	/**
	* Sets the attributes of an on-disk file on UNIX or Linux. This function does not work with in-memory files.
	*  @source: file path
- The first digit represents the owner.
- The second digit represents a group.
- The third digit represents anyone.

Each digit of this code sets permissions for the appropriate individual or group:
- 4 specifies read permission.
- 2 specifies write permission.
- 1 specifies execute permission.

You use the sums of these numbers to indicate combinations of the permissions:
- 3 specifies write and execute permission.
- 5 specifies read and execute permission.
- 6 indicates read and write permission.
- 7 indicates read, write, and execute permission.

For example, 400 specifies that only the owner can read the file; 004 specifies that anyone can read the file.
	
	**/
	public void function SetAccessMode( required any source, required string mode){

		
		return FileSetAccessMode( source=arguments.source, mode=arguments.mode);
		
	}
	
	
	/**
	* For the given path, sets the file attributes.
	*  @source: file path
- readOnly
- hidden
- normal
Set the attribute to normal to make a file not read-only and not hidden.
	
	**/
	public void function SetAttribute( required any source, required string attribute){

		
		return FileSetAttribute( source=arguments.source, attribute=arguments.attribute);
		
	}
	
	
	/**
	* For the given file, set the last modification date
	*  @source: file path
	
	**/
	public void function SetLastModified( required any source, required date date){

		
		return FileSetLastModified( source=arguments.source, date=arguments.date);
		
	}
	
	
	/**
	* Shifts the file pointer by the given number of bytes.
	*  @fileObj: The file object.
	
	**/
	public void function SkipBytes( required any fileObj, required Numeric len){

		
		return FileSkipBytes( fileObj=arguments.fileObj, len=arguments.len);
		
	}
	
	
	/**
	* Uploads file to a directory on the server.
	*  @destination: Absolute pathname of directory or file on web server.
accept = "image/jpg, application/msword"
The browser uses file extension to determine file type.
If omitted, the file's attributes are maintained.
	
	**/
	public struct function Upload( required string destination, string fileField, string accept, string nameConflict, string mode, string attributes, object acl){

		
		return FileUpload( destination=arguments.destination, fileField=arguments.fileField, accept=arguments.accept, nameConflict=arguments.nameConflict, mode=arguments.mode, attributes=arguments.attributes, acl=arguments.acl);
		
	}
	
	
	/**
	* Uploads file to a directory on the server.
	*  @destination: Absolute pathname of directory or file on web server.
accept = "image/jpg, application/msword"
The browser uses file extension to determine file type.
If omitted, the file's attributes are maintained.
	
	**/
	public array function UploadAll( required string destination, string accept, string nameConflict, string mode, string attributes, object acl){

		
		return FileUploadAll( destination=arguments.destination, accept=arguments.accept, nameConflict=arguments.nameConflict, mode=arguments.mode, attributes=arguments.attributes, acl=arguments.acl);
		
	}
	
	
	/**
	* If you specify a file path, writes the entire content to the specified file. If you specify a file object, writes text or binary data to the file object.
	*  @file: file path or object
	
	**/
	public void function Write( required any file, required any data, string charset){

		
		return FileWrite( file=arguments.file, data=arguments.data, charset=arguments.charset);
		
	}
	
	
	/**
	* Opens up the file (or uses the existing file object) and appends the given line of text
	*  @file: the file object to which to write the line.
	
	**/
	public void function WriteLine( required any file, required string data){

		
		return FileWriteLine( file=arguments.file, data=arguments.data);
		
	}
	
	
	/**
	* Returns the canonical pathname string based on the given string.
	*  @path: path to a component or component itself
	
	**/
	public string function GetCanonicalPath( required string path){

		
		return GetCanonicalPath( path=arguments.path);
		
	}
	
	
	/**
	* Gets the absolute path of the page that calls this function.

	
	**/
	public string function GetCurrentTemplatePath(){

		
		return GetCurrentTemplatePath();
		
	}
	
	
	/**
	* Extracts a directory from an absolute path.
        Returns the absolute path, without the filename.
	*  @path: file path
	
	**/
	public string function GetDirectoryFromPath( required string path){

		
		return GetDirectoryFromPath( path=arguments.path);
		
	}
	
	
	/**
	* Extracts a filename from an absolute path.
	*  @path: file path
	
	**/
	public string function GetFileFromPath( required string path){

		
		return GetFileFromPath( path=arguments.path);
		
	}
	
	
	/**
	* Retrieves information about file.
	*  @file: file path
	
	**/
	public struct function GetFileInfo( required any file){

		
		return GetFileInfo( file=arguments.file);
		
	}
	
	
	/**
	* Returns metadata for VFS
	*  @scheme: the scheme of the virtual filesystem (ram,file,s3,http,https,zip,tar ...).
	
	**/
	public struct function GetVFSMetaData( required string scheme){

		
		return GetVFSMetaData( scheme=arguments.scheme);
		
	}
	
	
	/**
	* Verifies whether an zip file is valid.
	*  @path: path to the zip file
	
	**/
	public boolean function IsZipFile( required string path){

		
		return IsZipFile( path=arguments.path);
		
	}
	
	
	/**
	* Adds ACL to existing ACL for object or bucket.
	*  @url: Amazon S3 URL
	
	**/
	public void function StoreAddACL( required string url, required object aclObject){

		
		return StoreAddACL( url=arguments.url, aclObject=arguments.aclObject);
		
	}
	
	
	/**
	* returns an array of struct where each struct represents an ACL grant
	*  @url: Amazon S3 URL
	
	**/
	public Object function StoreGetACL( required string url){

		
		return StoreGetACL( url=arguments.url);
		
	}
	
	
	/**
	* Sets the ACL for object or bucket.
	*  @url: Amazon S3 URL
	
	**/
	public void function StoreSetACL( required string url, required object aclObject){

		
		return StoreSetACL( url=arguments.url, aclObject=arguments.aclObject);
		
	}
	
	

}
