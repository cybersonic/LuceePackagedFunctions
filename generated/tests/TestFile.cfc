component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for File", function() {
			
			
				/*
				Compress given source to different formats.
				*/
				it( "Should run File.Compress()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.Compress();
					

					fail( "Test for File.Compress() not implemented " );
				} );
			
				/*
				Does the opposite of the function expandPath(). Tries to match given absolute path to the mappings in the enviroment.  When no mappings match, lucee creates a relative path from the current position.
				*/
				it( "Should run File.ContractPath()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.ContractPath();
					

					fail( "Test for File.ContractPath() not implemented " );
				} );
			
				/*
				Copies the contents of a directory to a destination directory.
				*/
				it( "Should run File.DirectoryCopy()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.DirectoryCopy();
					

					fail( "Test for File.DirectoryCopy() not implemented " );
				} );
			
				/*
				Creates new directory for specified path
				*/
				it( "Should run File.DirectoryCreate()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.DirectoryCreate();
					

					fail( "Test for File.DirectoryCreate() not implemented " );
				} );
			
				/*
				Deltes directory for given path
				*/
				it( "Should run File.DirectoryDelete()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.DirectoryDelete();
					

					fail( "Test for File.DirectoryDelete() not implemented " );
				} );
			
				/*
				Determines whether a directory exists.
				*/
				it( "Should run File.DirectoryExists()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.DirectoryExists();
					

					fail( "Test for File.DirectoryExists() not implemented " );
				} );
			
				/*
				Lists the directory and returns the list of files under it as array or query
				*/
				it( "Should run File.DirectoryList()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.DirectoryList();
					

					fail( "Test for File.DirectoryList() not implemented " );
				} );
			
				/*
				Renames given directory
				*/
				it( "Should run File.DirectoryRename()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.DirectoryRename();
					

					fail( "Test for File.DirectoryRename() not implemented " );
				} );
			
				/*
				Creates an absolute, platform-appropriate path that is  equivalent to the value of relative_path, appended to the base  path. This function (despite its name) can accept an absolute  or relative path in the relative_path attribute
				*/
				it( "Should run File.ExpandPath()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.ExpandPath();
					

					fail( "Test for File.ExpandPath() not implemented " );
				} );
			
				/*
				extract data out of a compressed file
				*/
				it( "Should run File.Extract()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.Extract();
					

					fail( "Test for File.Extract() not implemented " );
				} );
			
				/*
				appends the entire content to the specified file.
				*/
				it( "Should run File.Append()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.Append();
					

					fail( "Test for File.Append() not implemented " );
				} );
			
				/*
				Closes an file that is open.
				*/
				it( "Should run File.Close()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.Close();
					

					fail( "Test for File.Close() not implemented " );
				} );
			
				/*
				Copies the specified on-disk or in-memory source file to the specified destination file.
				*/
				it( "Should run File.Copy()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.Copy();
					

					fail( "Test for File.Copy() not implemented " );
				} );
			
				/*
				Deletes the specified file on the server.
				*/
				it( "Should run File.Delete()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.Delete();
					

					fail( "Test for File.Delete() not implemented " );
				} );
			
				/*
				Determines whether a file exists
				*/
				it( "Should run File.Exists()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.Exists();
					

					fail( "Test for File.Exists() not implemented " );
				} );
			
				/*
				Returns the mimetype of the given file
				*/
				it( "Should run File.GetMimeType()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.GetMimeType();
					

					fail( "Test for File.GetMimeType() not implemented " );
				} );
			
				/*
				Determines whether Lucee has reached the end of the file while reading it.
				*/
				it( "Should run File.IsEOF()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.IsEOF();
					

					fail( "Test for File.IsEOF() not implemented " );
				} );
			
				/*
				Moves file from source to destination
				*/
				it( "Should run File.Move()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.Move();
					

					fail( "Test for File.Move() not implemented " );
				} );
			
				/*
				Opens an file to read, write, or append.
				*/
				it( "Should run File.Open()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.Open();
					

					fail( "Test for File.Open() not implemented " );
				} );
			
				/*
				Reads an on-disk or in-memory text file or a file object created with the FileOpen function.
				*/
				it( "Should run File.Read()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.Read();
					

					fail( "Test for File.Read() not implemented " );
				} );
			
				/*
				Reads an on-disk or in-memory binary file (such as an executable or image file) on the server, into a binary object
				*/
				it( "Should run File.ReadBinary()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.ReadBinary();
					

					fail( "Test for File.ReadBinary() not implemented " );
				} );
			
				/*
				Reads a line from an file.
				*/
				it( "Should run File.ReadLine()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.ReadLine();
					

					fail( "Test for File.ReadLine() not implemented " );
				} );
			
				/*
				Shifts the file pointer to the given position. The file must be opened with seekable option
				*/
				it( "Should run File.Seek()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.Seek();
					

					fail( "Test for File.Seek() not implemented " );
				} );
			
				/*
				Sets the attributes of an on-disk file on UNIX or Linux. This function does not work with in-memory files.
				*/
				it( "Should run File.SetAccessMode()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.SetAccessMode();
					

					fail( "Test for File.SetAccessMode() not implemented " );
				} );
			
				/*
				For the given path, sets the file attributes.
				*/
				it( "Should run File.SetAttribute()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.SetAttribute();
					

					fail( "Test for File.SetAttribute() not implemented " );
				} );
			
				/*
				For the given file, set the last modification date
				*/
				it( "Should run File.SetLastModified()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.SetLastModified();
					

					fail( "Test for File.SetLastModified() not implemented " );
				} );
			
				/*
				Shifts the file pointer by the given number of bytes.
				*/
				it( "Should run File.SkipBytes()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.SkipBytes();
					

					fail( "Test for File.SkipBytes() not implemented " );
				} );
			
				/*
				Uploads file to a directory on the server.
				*/
				it( "Should run File.Upload()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.Upload();
					

					fail( "Test for File.Upload() not implemented " );
				} );
			
				/*
				Uploads file to a directory on the server.
				*/
				it( "Should run File.UploadAll()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.UploadAll();
					

					fail( "Test for File.UploadAll() not implemented " );
				} );
			
				/*
				If you specify a file path, writes the entire content to the specified file. If you specify a file object, writes text or binary data to the file object.
				*/
				it( "Should run File.Write()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.Write();
					

					fail( "Test for File.Write() not implemented " );
				} );
			
				/*
				Opens up the file (or uses the existing file object) and appends the given line of text
				*/
				it( "Should run File.WriteLine()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.WriteLine();
					

					fail( "Test for File.WriteLine() not implemented " );
				} );
			
				/*
				Returns the canonical pathname string based on the given string.
				*/
				it( "Should run File.GetCanonicalPath()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.GetCanonicalPath();
					

					fail( "Test for File.GetCanonicalPath() not implemented " );
				} );
			
				/*
				Gets the absolute path of the page that calls this function.
				*/
				it( "Should run File.GetCurrentTemplatePath()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.GetCurrentTemplatePath();
					

					fail( "Test for File.GetCurrentTemplatePath() not implemented " );
				} );
			
				/*
				Extracts a directory from an absolute path.  Returns the absolute path, without the filename.
				*/
				it( "Should run File.GetDirectoryFromPath()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.GetDirectoryFromPath();
					

					fail( "Test for File.GetDirectoryFromPath() not implemented " );
				} );
			
				/*
				Extracts a filename from an absolute path.
				*/
				it( "Should run File.GetFileFromPath()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.GetFileFromPath();
					

					fail( "Test for File.GetFileFromPath() not implemented " );
				} );
			
				/*
				Retrieves information about file.
				*/
				it( "Should run File.GetFileInfo()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.GetFileInfo();
					

					fail( "Test for File.GetFileInfo() not implemented " );
				} );
			
				/*
				Returns metadata for VFS
				*/
				it( "Should run File.GetVFSMetaData()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.GetVFSMetaData();
					

					fail( "Test for File.GetVFSMetaData() not implemented " );
				} );
			
				/*
				Verifies whether an zip file is valid.
				*/
				it( "Should run File.IsZipFile()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.IsZipFile();
					

					fail( "Test for File.IsZipFile() not implemented " );
				} );
			
				/*
				Adds ACL to existing ACL for object or bucket.
				*/
				it( "Should run File.StoreAddACL()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.StoreAddACL();
					

					fail( "Test for File.StoreAddACL() not implemented " );
				} );
			
				/*
				returns an array of struct where each struct represents an ACL grant
				*/
				it( "Should run File.StoreGetACL()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.StoreGetACL();
					

					fail( "Test for File.StoreGetACL() not implemented " );
				} );
			
				/*
				Sets the ACL for object or bucket.
				*/
				it( "Should run File.StoreSetACL()", function() {
					var Package = new lucee.util.File();
					

					var res =  Package.StoreSetACL();
					

					fail( "Test for File.StoreSetACL() not implemented " );
				} );
			
		} );
	}
	

}


