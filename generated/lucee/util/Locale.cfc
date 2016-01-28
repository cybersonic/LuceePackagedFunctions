component 
{

	
	
	/**
	* Formats a number in a locale-specific currency format.
	*  @number: Currency value	*  @type: 	*  @locale: Locale to use instead of the locale of the page when processing the function
	
	**/
	public string function LSCurrencyFormat( required object number, string type='local', string locale){

		
		return LSCurrencyFormat( number=arguments.number, type=arguments.type, locale=arguments.locale);
		
	}
	
	
	/**
	* Formats a date string to a given output using the current sessions locale
	*  @date: date object	*  @mask: 	*  @locale: Locale to use instead of the locale of the page when processing the function	*  @timezone: A datetime object is independent of a specific timezone, it is only a offset in milliseconds from 1970-1-1 00.00:00 UTC (Coordinated Universal Time).
This means that the timezone only comes into play when you need specific information like hours in a day, minutes in a hour or which day it is since those calculations depend on the timezone.
For these calculations, a timezone must be specified in order to translate the date object to something else. If you do not provide the timezone in the function call, it will default to the timezone specified in the Lucee Administrator (Settings/Regional), or the timezone specified for the current request using the function setTimezone.
You can find a list of all available timezones in the Lucee administrator (Settings/Regional). Some examples of valid timezones:
       - AGT (for time in Argentina)
       - Europe/Zurich (for time in Zurich/Switzerland)
       - HST (Hawaiian Standard Time in the USA)
	
	**/
	public string function LSDateFormat( required any date, string mask='medium', string locale, string timezone){

		
		return LSDateFormat( date=arguments.date, mask=arguments.mask, locale=arguments.locale, timezone=arguments.timezone);
		
	}
	
	
	/**
	* Formats a date string to a given output using the current locale
	*  @date: date object	*  @mask: Mask that has to be used for formatting. The function follows Java date time mask. For details, see the section Date and Time Patterns at the following URL: http://docs.oracle.com/javase/1.4.2/docs/api/java/text/SimpleDateFormat.html	*  @locale: Locale to use instead of the locale of the page when processing the function	*  @timezone: A datetime object is independent of a specific timezone, it is only a offset in milliseconds from 1970-1-1 00.00:00 UTC (Coordinated Universal Time).
This means that the timezone only comes into play when you need specific information like hours in a day, minutes in a hour or which day it is since those calculations depend on the timezone.
For these calculations, a timezone must be specified in order to translate the date object to something else. If you do not provide the timezone in the function call, it will default to the timezone specified in the Lucee Administrator (Settings/Regional), or the timezone specified for the current request using the function setTimezone.
You can find a list of all available timezones in the Lucee administrator (Settings/Regional). Some examples of valid timezones:
       - AGT (for time in Argentina)
       - Europe/Zurich (for time in Zurich/Switzerland)
       - HST (Hawaiian Standard Time in the USA)
	
	**/
	public string function LSDateTimeFormat( required any date, string mask='dd-MMM-yyyy HH:nn:ss', string locale, string timezone){

		
		return LSDateTimeFormat( date=arguments.date, mask=arguments.mask, locale=arguments.locale, timezone=arguments.timezone);
		
	}
	
	
	/**
	* Returns the day of the week the date represents in locale format
	*  @date: datetime object	*  @locale: Locale to use instead of the locale of the page when processing the function	*  @timezone: A datetime object is independent of a specific timezone, it is only a offset in milliseconds from 1970-1-1 00.00:00 UTC (Coordinated Universal Time).
This means that the timezone only comes into play when you need specific information like hours in a day, minutes in a hour or which day it is since those calculations depend on the timezone.
For these calculations, a timezone must be specified in order to translate the date object to something else. If you do not provide the timezone in the function call, it will default to the timezone specified in the Lucee Administrator (Settings/Regional), or the timezone specified for the current request using the function setTimezone.
You can find a list of all available timezones in the Lucee administrator (Settings/Regional). Some examples of valid timezones:
       - AGT (for time in Argentina)
       - Europe/Zurich (for time in Zurich/Switzerland)
       - HST (Hawaiian Standard Time in the USA)
	
	**/
	public number function LsdayOfWeek( required datetime date, string locale, string timezone){

		
		return LsdayOfWeek( date=arguments.date, locale=arguments.locale, timezone=arguments.timezone);
		
	}
	
	
	/**
	* this funciton is just a alias for lsCurrencyFormat
	*  @currency_number: Currency value	*  @type: one of the following:
			- local (the currency format used in the locale. (default) )
			- international (the international standard currency format of the locale)
			- none (the currency format used in the locale; no currency symbol)	*  @locale: Locale to use instead of the locale of the page when processing the function
	
	**/
	public string function LSEuroCurrencyFormat( required object currency_number, string type='local', string locale){

		
		return LSEuroCurrencyFormat( currency_number=arguments.currency_number, type=arguments.type, locale=arguments.locale);
		
	}
	
	
	/**
	* Determines whether a string is a valid representation of a
        currency amount in the current locale.
	*  @string: A currency string	*  @locale: 
	
	**/
	public boolean function LSIsCurrency( required string string, string locale){

		
		return LSIsCurrency( string=arguments.string, locale=arguments.locale);
		
	}
	
	
	/**
	* Determines whether a string is a valid representation of a
        date/time value in the current locale.
	*  @string: A string or a variable that contains one	*  @locale: Locale to use instead of the locale of the page when processing the function	*  @timezone: A datetime object is independent of a specific timezone, it is only a offset in milliseconds from 1970-1-1 00.00:00 UTC (Coordinated Universal Time).
This means that the timezone only comes into play when you need specific information like hours in a day, minutes in a hour or which day it is since those calculations depend on the timezone.
For these calculations, a timezone must be specified in order to translate the date object to something else. If you do not provide the timezone in the function call, it will default to the timezone specified in the Lucee Administrator (Settings/Regional), or the timezone specified for the current request using the function setTimezone.
You can find a list of all available timezones in the Lucee administrator (Settings/Regional). Some examples of valid timezones:
       - AGT (for time in Argentina)
       - Europe/Zurich (for time in Zurich/Switzerland)
       - HST (Hawaiian Standard Time in the USA)
	
	**/
	public boolean function LSIsDate( required any string, string locale, string timezone){

		
		return LSIsDate( string=arguments.string, locale=arguments.locale, timezone=arguments.timezone);
		
	}
	
	
	/**
	* Determines whether a string is a valid representation of a
        number in the current locale.
	*  @string: A string or a variable that contains one	*  @locale: Locale to use instead of the locale of the page when processing the function
	
	**/
	public boolean function LSIsNumeric( required string string, string locale){

		
		return LSIsNumeric( string=arguments.string, locale=arguments.locale);
		
	}
	
	
	/**
	* Formats a number to the given format mask in the current locale
	*  @number: Number to format	*  @mask: 	*  @locale: Locale to use instead of the locale of the page when processing the function
	
	**/
	public string function LSNumberFormat( required any number, string mask, string locale){

		
		return LSNumberFormat( number=arguments.number, mask=arguments.mask, locale=arguments.locale);
		
	}
	
	
	/**
	* Converts a locale-specific currency string into a formatted
        number. Attempts conversion by comparing the string with each
        the three supported currency formats (none, local,
        international) and using the first that matches.
	*  @string: A locale-specific string	*  @locale: Locale to use instead of the locale of the page when processing the function
	
	**/
	public string function LSParseCurrency( required string string, string locale){

		
		return LSParseCurrency( string=arguments.string, locale=arguments.locale);
		
	}
	
	
	/**
	* Converts a string that is a valid date/time representation in
        the current locale into a date/time object.
	*  @date: A string in a format that is readable in the current locale.	*  @locale: Locale to use instead of the locale of the page when processing the function	*  @timezone: A datetime object is independent of a specific timezone, it is only a offset in milliseconds from 1970-1-1 00.00:00 UTC (Coordinated Universal Time).
This means that the timezone only comes into play when you need specific information like hours in a day, minutes in a hour or which day it is since those calculations depend on the timezone.
For these calculations, a timezone must be specified in order to translate the date object to something else. If you do not provide the timezone in the function call, it will default to the timezone specified in the Lucee Administrator (Settings/Regional), or the timezone specified for the current request using the function setTimezone.
You can find a list of all available timezones in the Lucee administrator (Settings/Regional). Some examples of valid timezones:
       - AGT (for time in Argentina)
       - Europe/Zurich (for time in Zurich/Switzerland)
       - HST (Hawaiian Standard Time in the USA)	*  @format: The format (Java Syntax) of the string. This string is used to parse the given date string to date time object.
		For details see: http://docs.oracle.com/javase/1.4.2/docs/api/java/text/SimpleDateFormat.html
	
	**/
	public datetime function LSParseDateTime( required object date, string locale, string timezone, string format){

		
		return LSParseDateTime( date=arguments.date, locale=arguments.locale, timezone=arguments.timezone, format=arguments.format);
		
	}
	
	
	/**
	* use function lsParseCurrency instead
	*  @currency_string: Locale-specific string	*  @locale: Locale to use instead of the locale of the page when processing the function
	
	**/
	public string function LSParseEuroCurrency( required string currency_string, string locale){

		
		return LSParseEuroCurrency( currency_string=arguments.currency_string, locale=arguments.locale);
		
	}
	
	
	/**
	* Converts a string that is a valid numeric representation in
        the current locale into a formatted number.
	*  @string: A string or a variable that contains one	*  @locale: Locale to use instead of the locale of the page when processing the function
	
	**/
	public number function LSParseNumber( required string string, string locale){

		
		return LSParseNumber( string=arguments.string, locale=arguments.locale);
		
	}
	
	
	/**
	* Formats a time string to a given output using the current locale.
	*  @time: date object	*  @mask: 	*  @locale: Locale to use instead of the locale of the page when processing the function	*  @timezone: A datetime object is independent of a specific timezone, it is only a offset in milliseconds from 1970-1-1 00.00:00 UTC (Coordinated Universal Time).
This means that the timezone only comes into play when you need specific information like hours in a day, minutes in a hour or which day it is since those calculations depend on the timezone.
For these calculations, a timezone must be specified in order to translate the date object to something else. If you do not provide the timezone in the function call, it will default to the timezone specified in the Lucee Administrator (Settings/Regional), or the timezone specified for the current request using the function setTimezone.
You can find a list of all available timezones in the Lucee administrator (Settings/Regional). Some examples of valid timezones:
       - AGT (for time in Argentina)
       - Europe/Zurich (for time in Zurich/Switzerland)
       - HST (Hawaiian Standard Time in the USA)
	
	**/
	public string function LSTimeFormat( required any time, string mask='short', string locale, string timezone){

		
		return LSTimeFormat( time=arguments.time, mask=arguments.mask, locale=arguments.locale, timezone=arguments.timezone);
		
	}
	
	
	/**
	* Returns the week number in the year of the date referenced, based on the loal influence. not everywhere the wekk begins on Monday by defintion.
	*  @date: 	*  @locale: Locale to use instead of the locale of the page when processing the function	*  @timezone: A datetime object is independent of a specific timezone, it is only a offset in milliseconds from 1970-1-1 00.00:00 UTC (Coordinated Universal Time).
This means that the timezone only comes into play when you need specific information like hours in a day, minutes in a hour or which day it is since those calculations depend on the timezone.
For these calculations, a timezone must be specified in order to translate the date object to something else. If you do not provide the timezone in the function call, it will default to the timezone specified in the Lucee Administrator (Settings/Regional), or the timezone specified for the current request using the function setTimezone.
You can find a list of all available timezones in the Lucee administrator (Settings/Regional). Some examples of valid timezones:
       - AGT (for time in Argentina)
       - Europe/Zurich (for time in Zurich/Switzerland)
       - HST (Hawaiian Standard Time in the USA)
	
	**/
	public number function Lsweek( required datetime date, string locale, string timezone){

		
		return Lsweek( date=arguments.date, locale=arguments.locale, timezone=arguments.timezone);
		
	}
	
	

}

