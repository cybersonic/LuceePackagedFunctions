component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Locale", function() {
			
			
				/*
				Formats a number in a locale-specific currency format.
				*/
				it( "Should run Locale.LSCurrencyFormat()", function() {
					var Package = new lucee.util.Locale();
					

					var res =  Package.LSCurrencyFormat();
					

					fail( "Test for Locale.LSCurrencyFormat() not implemented " );
				} );
			
				/*
				Formats a date string to a given output using the current sessions locale
				*/
				it( "Should run Locale.LSDateFormat()", function() {
					var Package = new lucee.util.Locale();
					

					var res =  Package.LSDateFormat();
					

					fail( "Test for Locale.LSDateFormat() not implemented " );
				} );
			
				/*
				Formats a date string to a given output using the current locale
				*/
				it( "Should run Locale.LSDateTimeFormat()", function() {
					var Package = new lucee.util.Locale();
					

					var res =  Package.LSDateTimeFormat();
					

					fail( "Test for Locale.LSDateTimeFormat() not implemented " );
				} );
			
				/*
				Returns the day of the week the date represents in locale format
				*/
				it( "Should run Locale.LsdayOfWeek()", function() {
					var Package = new lucee.util.Locale();
					

					var res =  Package.LsdayOfWeek();
					

					fail( "Test for Locale.LsdayOfWeek() not implemented " );
				} );
			
				/*
				this funciton is just a alias for lsCurrencyFormat
				*/
				it( "Should run Locale.LSEuroCurrencyFormat()", function() {
					var Package = new lucee.util.Locale();
					

					var res =  Package.LSEuroCurrencyFormat();
					

					fail( "Test for Locale.LSEuroCurrencyFormat() not implemented " );
				} );
			
				/*
				Determines whether a string is a valid representation of a  currency amount in the current locale.
				*/
				it( "Should run Locale.LSIsCurrency()", function() {
					var Package = new lucee.util.Locale();
					

					var res =  Package.LSIsCurrency();
					

					fail( "Test for Locale.LSIsCurrency() not implemented " );
				} );
			
				/*
				Determines whether a string is a valid representation of a  date/time value in the current locale.
				*/
				it( "Should run Locale.LSIsDate()", function() {
					var Package = new lucee.util.Locale();
					

					var res =  Package.LSIsDate();
					

					fail( "Test for Locale.LSIsDate() not implemented " );
				} );
			
				/*
				Determines whether a string is a valid representation of a  number in the current locale.
				*/
				it( "Should run Locale.LSIsNumeric()", function() {
					var Package = new lucee.util.Locale();
					

					var res =  Package.LSIsNumeric();
					

					fail( "Test for Locale.LSIsNumeric() not implemented " );
				} );
			
				/*
				Formats a number to the given format mask in the current locale
				*/
				it( "Should run Locale.LSNumberFormat()", function() {
					var Package = new lucee.util.Locale();
					

					var res =  Package.LSNumberFormat();
					

					fail( "Test for Locale.LSNumberFormat() not implemented " );
				} );
			
				/*
				Converts a locale-specific currency string into a formatted  number. Attempts conversion by comparing the string with each  the three supported currency formats (none, local,  international) and using the first that matches.
				*/
				it( "Should run Locale.LSParseCurrency()", function() {
					var Package = new lucee.util.Locale();
					

					var res =  Package.LSParseCurrency();
					

					fail( "Test for Locale.LSParseCurrency() not implemented " );
				} );
			
				/*
				Converts a string that is a valid date/time representation in  the current locale into a date/time object.
				*/
				it( "Should run Locale.LSParseDateTime()", function() {
					var Package = new lucee.util.Locale();
					

					var res =  Package.LSParseDateTime();
					

					fail( "Test for Locale.LSParseDateTime() not implemented " );
				} );
			
				/*
				use function lsParseCurrency instead
				*/
				it( "Should run Locale.LSParseEuroCurrency()", function() {
					var Package = new lucee.util.Locale();
					

					var res =  Package.LSParseEuroCurrency();
					

					fail( "Test for Locale.LSParseEuroCurrency() not implemented " );
				} );
			
				/*
				Converts a string that is a valid numeric representation in  the current locale into a formatted number.
				*/
				it( "Should run Locale.LSParseNumber()", function() {
					var Package = new lucee.util.Locale();
					

					var res =  Package.LSParseNumber();
					

					fail( "Test for Locale.LSParseNumber() not implemented " );
				} );
			
				/*
				Formats a time string to a given output using the current locale.
				*/
				it( "Should run Locale.LSTimeFormat()", function() {
					var Package = new lucee.util.Locale();
					

					var res =  Package.LSTimeFormat();
					

					fail( "Test for Locale.LSTimeFormat() not implemented " );
				} );
			
				/*
				Returns the week number in the year of the date referenced, based on the loal influence. not everywhere the wekk begins on Monday by defintion.
				*/
				it( "Should run Locale.Lsweek()", function() {
					var Package = new lucee.util.Locale();
					

					var res =  Package.Lsweek();
					

					fail( "Test for Locale.Lsweek() not implemented " );
				} );
			
		} );
	}
	

}


