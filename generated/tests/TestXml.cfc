component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Xml", function() {
			
			
				/*
				Determines whether a value is a well-formed WDDX packet.
				*/
				it( "Should run Xml.IsWddx()", function() {
					var Package = new lucee.util.Xml();
					

					var res =  Package.IsWddx();
					

					fail( "Test for Xml.IsWddx() not implemented " );
				} );
			
				/*
				Determines whether a string is well-formed XML text.
				*/
				it( "Should run Xml.IsXML()", function() {
					var Package = new lucee.util.Xml();
					

					var res =  Package.IsXML();
					

					fail( "Test for Xml.IsXML() not implemented " );
				} );
			
				/*
				Determines whether the function parameter is an  XML Document Object Model (DOM) attribute node.
				*/
				it( "Should run Xml.IsXmlAttribute()", function() {
					var Package = new lucee.util.Xml();
					

					var res =  Package.IsXmlAttribute();
					

					fail( "Test for Xml.IsXmlAttribute() not implemented " );
				} );
			
				/*
				Determines whether a function parameter is an Extended Markup  language (XML) document object.
				*/
				it( "Should run Xml.IsXmlDoc()", function() {
					var Package = new lucee.util.Xml();
					

					var res =  Package.IsXmlDoc();
					

					fail( "Test for Xml.IsXmlDoc() not implemented " );
				} );
			
				/*
				Determines whether a function parameter is an Extended Markup  language (XML) document object element.
				*/
				it( "Should run Xml.IsXmlElem()", function() {
					var Package = new lucee.util.Xml();
					

					var res =  Package.IsXmlElem();
					

					fail( "Test for Xml.IsXmlElem() not implemented " );
				} );
			
				/*
				Determines whether the function parameter is  an XML document object node.
				*/
				it( "Should run Xml.IsXmlNode()", function() {
					var Package = new lucee.util.Xml();
					

					var res =  Package.IsXmlNode();
					

					fail( "Test for Xml.IsXmlNode() not implemented " );
				} );
			
				/*
				Determines whether a function parameter is the root element of  an Extended Markup language (XML) document object.
				*/
				it( "Should run Xml.IsXmlRoot()", function() {
					var Package = new lucee.util.Xml();
					

					var res =  Package.IsXmlRoot();
					

					fail( "Test for Xml.IsXmlRoot() not implemented " );
				} );
			
				/*
				Escapes special XML characters in a string, so that the  string is safe to use with XML.
				*/
				it( "Should run Xml.Format()", function() {
					var Package = new lucee.util.Xml();
					

					var res =  Package.Format();
					

					fail( "Test for Xml.Format() not implemented " );
				} );
			
				/*
				Creates an XML document object.
				*/
				it( "Should run Xml.New()", function() {
					var Package = new lucee.util.Xml();
					

					var res =  Package.New();
					

					fail( "Test for Xml.New() not implemented " );
				} );
			
				/*
				Converts an XML document that is represented as a string  variable into an XML document object.
				*/
				it( "Should run Xml.Parse()", function() {
					var Package = new lucee.util.Xml();
					

					var res =  Package.Parse();
					

					fail( "Test for Xml.Parse() not implemented " );
				} );
			
				/*
				Uses an XPath language expression to search an XML document object.
				*/
				it( "Should run Xml.Search()", function() {
					var Package = new lucee.util.Xml();
					

					var res =  Package.Search();
					

					fail( "Test for Xml.Search() not implemented " );
				} );
			
				/*
				Applies an Extensible Stylesheet Language Transformation (XSLT)  to an XML document object that is represented as a string  variable. An XSLT converts an XML document to another format  or representation by applying an Extensible Stylesheet  Language (XSL) stylesheet to it.
				*/
				it( "Should run Xml.Transform()", function() {
					var Package = new lucee.util.Xml();
					

					var res =  Package.Transform();
					

					fail( "Test for Xml.Transform() not implemented " );
				} );
			
				/*
				Uses a Document Type Definition (DTD) or XML Schema to validate an XML text document or an XML document object.
				*/
				it( "Should run Xml.Validate()", function() {
					var Package = new lucee.util.Xml();
					

					var res =  Package.Validate();
					

					fail( "Test for Xml.Validate() not implemented " );
				} );
			
		} );
	}
	

}


