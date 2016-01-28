component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Encoder", function() {
			
			
				/*
				Decodes a string that has been encoded in the URL using the encodeForURL.		this function is deprecated, use function ESAPIDecode('url',...) instead.
				*/
				it( "Should run Encoder.DecodeFromURL()", function() {
					var Package = new lucee.util.Encoder();
					

					var res =  Package.DecodeFromURL();
					

					fail( "Test for Encoder.DecodeFromURL() not implemented " );
				} );
			
				/*
				Encodes the given string for safe output in CSS to stop Cross Site Scripting attacks.		this function is deprecated, use function ESAPIEncode('css',...) instead.
				*/
				it( "Should run Encoder.EncodeForCSS()", function() {
					var Package = new lucee.util.Encoder();
					

					var res =  Package.EncodeForCSS();
					

					fail( "Test for Encoder.EncodeForCSS() not implemented " );
				} );
			
				/*
				Encodes the given string for safe output in LDAP Distinguished Names.		this function is deprecated, use function ESAPIEncode('dn',...) instead.
				*/
				it( "Should run Encoder.EncodeForDN()", function() {
					var Package = new lucee.util.Encoder();
					

					var res =  Package.EncodeForDN();
					

					fail( "Test for Encoder.EncodeForDN() not implemented " );
				} );
			
				/*
				Encodes the given string for safe output in HTML to stop Cross Site Scripting attacks.		this function is deprecated, use function ESAPIEncode('html',...) instead.
				*/
				it( "Should run Encoder.EncodeForHTML()", function() {
					var Package = new lucee.util.Encoder();
					

					var res =  Package.EncodeForHTML();
					

					fail( "Test for Encoder.EncodeForHTML() not implemented " );
				} );
			
				/*
				Encodes the given string for safe output in HTML to stop Cross Site Scripting attacks.		this function is deprecated, use function ESAPIEncode('html_attr',...) instead.
				*/
				it( "Should run Encoder.EncodeForHTMLAttribute()", function() {
					var Package = new lucee.util.Encoder();
					

					var res =  Package.EncodeForHTMLAttribute();
					

					fail( "Test for Encoder.EncodeForHTMLAttribute() not implemented " );
				} );
			
				/*
				Encodes the given string for safe output in JavaScript to stop Cross Site Scripting attacks.		this function is deprecated, use function ESAPIEncode('javascript',...) instead.
				*/
				it( "Should run Encoder.EncodeForJavaScript()", function() {
					var Package = new lucee.util.Encoder();
					

					var res =  Package.EncodeForJavaScript();
					

					fail( "Test for Encoder.EncodeForJavaScript() not implemented " );
				} );
			
				/*
				Encodes the given string for safe output in LDAP queries.		this function is deprecated, use function ESAPIEncode('ldap',...) instead.
				*/
				it( "Should run Encoder.EncodeForLDAP()", function() {
					var Package = new lucee.util.Encoder();
					

					var res =  Package.EncodeForLDAP();
					

					fail( "Test for Encoder.EncodeForLDAP() not implemented " );
				} );
			
				/*
				Encodes the given string for safe output in a URL.		this function is deprecated, use function ESAPIEncode('url',...) instead.
				*/
				it( "Should run Encoder.EncodeForURL()", function() {
					var Package = new lucee.util.Encoder();
					

					var res =  Package.EncodeForURL();
					

					fail( "Test for Encoder.EncodeForURL() not implemented " );
				} );
			
				/*
				Encodes the given string for safe output in XML to stop Cross Site Scripting attacks.		this function is deprecated, use function ESAPIEncode('xml',...) instead.
				*/
				it( "Should run Encoder.EncodeForXML()", function() {
					var Package = new lucee.util.Encoder();
					

					var res =  Package.EncodeForXML();
					

					fail( "Test for Encoder.EncodeForXML() not implemented " );
				} );
			
				/*
				Encodes the given string for safe output in XMLAttribute to stop Cross Site Scripting attacks.		this function is deprecated, use function ESAPIEncode('xml_attr',...) instead.
				*/
				it( "Should run Encoder.EncodeForXMLAttribute()", function() {
					var Package = new lucee.util.Encoder();
					

					var res =  Package.EncodeForXMLAttribute();
					

					fail( "Test for Encoder.EncodeForXMLAttribute() not implemented " );
				} );
			
				/*
				Encodes the given string for safe use in an XPath Query.		this function is deprecated, use function ESAPIEncode('xpath',...) instead.
				*/
				it( "Should run Encoder.EncodeForXPath()", function() {
					var Package = new lucee.util.Encoder();
					

					var res =  Package.EncodeForXPath();
					

					fail( "Test for Encoder.EncodeForXPath() not implemented " );
				} );
			
				/*
				Decodes a string that has been encoded with ESAPIEncode.
				*/
				it( "Should run Encoder.ESAPIDecode()", function() {
					var Package = new lucee.util.Encoder();
					

					var res =  Package.ESAPIDecode();
					

					fail( "Test for Encoder.ESAPIDecode() not implemented " );
				} );
			
				/*
				Encodes the given string for safe output to stop Cross Site Scripting attacks.
				*/
				it( "Should run Encoder.ESAPIEncode()", function() {
					var Package = new lucee.util.Encoder();
					

					var res =  Package.ESAPIEncode();
					

					fail( "Test for Encoder.ESAPIEncode() not implemented " );
				} );
			
		} );
	}
	

}


