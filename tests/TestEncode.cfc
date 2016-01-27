component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Encode", function() {
			
			
				/*
				Encodes the given string for safe output in CSS to stop Cross Site Scripting attacks.		this function is deprecated, use function ESAPIEncode('css',...) instead.
				*/
				it( "Should run Encode.ForCSS()", function() {
					var Package = new lucee.util.Encode();
					

					var res =  Package.ForCSS();
					

					fail( "Test for Encode.ForCSS() not implemented " );
				} );
			
				/*
				Encodes the given string for safe output in LDAP Distinguished Names.		this function is deprecated, use function ESAPIEncode('dn',...) instead.
				*/
				it( "Should run Encode.ForDN()", function() {
					var Package = new lucee.util.Encode();
					

					var res =  Package.ForDN();
					

					fail( "Test for Encode.ForDN() not implemented " );
				} );
			
				/*
				Encodes the given string for safe output in HTML to stop Cross Site Scripting attacks.		this function is deprecated, use function ESAPIEncode('html',...) instead.
				*/
				it( "Should run Encode.ForHTML()", function() {
					var Package = new lucee.util.Encode();
					

					var res =  Package.ForHTML();
					

					fail( "Test for Encode.ForHTML() not implemented " );
				} );
			
				/*
				Encodes the given string for safe output in HTML to stop Cross Site Scripting attacks.		this function is deprecated, use function ESAPIEncode('html_attr',...) instead.
				*/
				it( "Should run Encode.ForHTMLAttribute()", function() {
					var Package = new lucee.util.Encode();
					

					var res =  Package.ForHTMLAttribute();
					

					fail( "Test for Encode.ForHTMLAttribute() not implemented " );
				} );
			
				/*
				Encodes the given string for safe output in JavaScript to stop Cross Site Scripting attacks.		this function is deprecated, use function ESAPIEncode('javascript',...) instead.
				*/
				it( "Should run Encode.ForJavaScript()", function() {
					var Package = new lucee.util.Encode();
					

					var res =  Package.ForJavaScript();
					

					fail( "Test for Encode.ForJavaScript() not implemented " );
				} );
			
				/*
				Encodes the given string for safe output in LDAP queries.		this function is deprecated, use function ESAPIEncode('ldap',...) instead.
				*/
				it( "Should run Encode.ForLDAP()", function() {
					var Package = new lucee.util.Encode();
					

					var res =  Package.ForLDAP();
					

					fail( "Test for Encode.ForLDAP() not implemented " );
				} );
			
				/*
				Encodes the given string for safe output in a URL.		this function is deprecated, use function ESAPIEncode('url',...) instead.
				*/
				it( "Should run Encode.ForURL()", function() {
					var Package = new lucee.util.Encode();
					

					var res =  Package.ForURL();
					

					fail( "Test for Encode.ForURL() not implemented " );
				} );
			
				/*
				Encodes the given string for safe output in XML to stop Cross Site Scripting attacks.		this function is deprecated, use function ESAPIEncode('xml',...) instead.
				*/
				it( "Should run Encode.ForXML()", function() {
					var Package = new lucee.util.Encode();
					

					var res =  Package.ForXML();
					

					fail( "Test for Encode.ForXML() not implemented " );
				} );
			
				/*
				Encodes the given string for safe output in XMLAttribute to stop Cross Site Scripting attacks.		this function is deprecated, use function ESAPIEncode('xml_attr',...) instead.
				*/
				it( "Should run Encode.ForXMLAttribute()", function() {
					var Package = new lucee.util.Encode();
					

					var res =  Package.ForXMLAttribute();
					

					fail( "Test for Encode.ForXMLAttribute() not implemented " );
				} );
			
				/*
				Encodes the given string for safe use in an XPath Query.		this function is deprecated, use function ESAPIEncode('xpath',...) instead.
				*/
				it( "Should run Encode.ForXPath()", function() {
					var Package = new lucee.util.Encode();
					

					var res =  Package.ForXPath();
					

					fail( "Test for Encode.ForXPath() not implemented " );
				} );
			
				/*
				Decodes a string that has been encoded with ESAPIEncode.
				*/
				it( "Should run Encode.ESAPIDecode()", function() {
					var Package = new lucee.util.Encode();
					

					var res =  Package.ESAPIDecode();
					

					fail( "Test for Encode.ESAPIDecode() not implemented " );
				} );
			
				/*
				Encodes the given string for safe output to stop Cross Site Scripting attacks.
				*/
				it( "Should run Encode.ESAPIEncode()", function() {
					var Package = new lucee.util.Encode();
					

					var res =  Package.ESAPIEncode();
					

					fail( "Test for Encode.ESAPIEncode() not implemented " );
				} );
			
		} );
	}
	

}


