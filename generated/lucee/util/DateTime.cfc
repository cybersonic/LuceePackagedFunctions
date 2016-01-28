component 
{

	
	
	/**
	* Outputs the actuell swatch time.
		It is a new system of time developed by Swatch, the Swiss watch maker.  
		It involves setting the current day into 1000 "beats" instead of 24 hours.  
		Internet Time eliminates the need for geographical time zones, perfect for the internet.
	*  @time: the local time to geat beat time from
	
	**/
	public number function Beat( any time){

		
		return Beat( time=arguments.time);
		
	}
	
	
	/**
	* Creates a CFML date object from the given year, month and day
	*  @year: Integer in the range 0-9999. Integers in the range 0-29 are converted to 2000-2029. Integers in the range 30-99 are converted to 1930-1999. You cannot specify dates before AD 100.	*  @month: Integer in the range 1-12	*  @day: Integer in the range 1-31	*  @timezone: A datetime object is independent of a specific timezone, it is only a offset in milliseconds from 1970-1-1 00.00:00 UTC (Coordinated Universal Time).
This means that the timezone only comes into play when you need specific information like hours in a day, minutes in a hour or which day it is since those calculations depend on the timezone.
For these calculations, a timezone must be specified in order to translate the date object to something else. If you do not provide the timezone in the function call, it will default to the timezone specified in the Lucee Administrator (Settings/Regional), or the timezone specified for the current request using the function setTimezone.
You can find a list of all available timezones in the Lucee administrator (Settings/Regional). Some examples of valid timezones:
       - AGT (for time in Argentina)
       - Europe/Zurich (for time in Zurich/Switzerland)
       - HST (Hawaiian Standard Time in the USA)
	
	**/
	public datetime function CreateDate( required Numeric year, required Numeric month, required Numeric day, string timezone){

		
		return CreateDate( year=arguments.year, month=arguments.month, day=arguments.day, timezone=arguments.timezone);
		
	}
	
	
	/**
	* Creates a CFML date/time object from the given year, month, day, hour, minute and second
	*  @year: Integer in the range 0-9999. Integers in the range 0-29 are converted to 2000-2029. Integers in the range 30-99 are converted to 1930-1999. You cannot specify dates before AD 100.	*  @month: Integer in the range 1-12	*  @day: Integer in the range 1-31	*  @hour: Integer in the range 0-23	*  @minute: Integer in the range 0-59	*  @second: Integer in the range 0-59	*  @millis: Integer in the range 0-999	*  @timezone: A datetime object is independent of a specific timezone, it is only a offset in milliseconds from 1970-1-1 00.00:00 UTC (Coordinated Universal Time).
This means that the timezone only comes into play when you need specific information like hours in a day, minutes in a hour or which day it is since those calculations depend on the timezone.
For these calculations, a timezone must be specified in order to translate the date object to something else. If you do not provide the timezone in the function call, it will default to the timezone specified in the Lucee Administrator (Settings/Regional), or the timezone specified for the current request using the function setTimezone.
You can find a list of all available timezones in the Lucee administrator (Settings/Regional). Some examples of valid timezones:
       - AGT (for time in Argentina)
       - Europe/Zurich (for time in Zurich/Switzerland)
       - HST (Hawaiian Standard Time in the USA)
	
	**/
	public datetime function CreateDateTime( required Numeric year, required Numeric month, required Numeric day, required Numeric hour, required Numeric minute, required Numeric second, Numeric millis, string timezone){

		
		return CreateDateTime( year=arguments.year, month=arguments.month, day=arguments.day, hour=arguments.hour, minute=arguments.minute, second=arguments.second, millis=arguments.millis, timezone=arguments.timezone);
		
	}
	
	
	/**
	* Creates an ODBC date object.
	*  @date: date object
	
	**/
	public datetime function CreateODBCDate( required datetime date){

		
		return CreateODBCDate( date=arguments.date);
		
	}
	
	
	/**
	* Creates an ODBC date-time object.
	*  @date: date object
	
	**/
	public datetime function CreateODBCDateTime( required datetime date){

		
		return CreateODBCDateTime( date=arguments.date);
		
	}
	
	
	/**
	* Creates an ODBC time object.
	*  @date: date object
	
	**/
	public datetime function CreateODBCTime( required datetime date){

		
		return CreateODBCTime( date=arguments.date);
		
	}
	
	
	/**
	* Creates a CFML time object from the given hour, minute and second
	*  @hour: Number in the range 0-23	*  @minute: Number in the range 0-59	*  @second: Number in the range 0-59	*  @millis: Number in the range 0-999	*  @timezone: A datetime object is independent of a specific timezone, it is only a offset in milliseconds from 1970-1-1 00.00:00 UTC (Coordinated Universal Time).
This means that the timezone only comes into play when you need specific information like hours in a day, minutes in a hour or which day it is since those calculations depend on the timezone.
For these calculations, a timezone must be specified in order to translate the date object to something else. If you do not provide the timezone in the function call, it will default to the timezone specified in the Lucee Administrator (Settings/Regional), or the timezone specified for the current request using the function setTimezone.
You can find a list of all available timezones in the Lucee administrator (Settings/Regional). Some examples of valid timezones:
       - AGT (for time in Argentina)
       - Europe/Zurich (for time in Zurich/Switzerland)
       - HST (Hawaiian Standard Time in the USA)
	
	**/
	public datetime function CreateTime( required Numeric hour, required Numeric minute, required Numeric second, Numeric millis, string timezone){

		
		return CreateTime( hour=arguments.hour, minute=arguments.minute, second=arguments.second, millis=arguments.millis, timezone=arguments.timezone);
		
	}
	
	
	/**
	* Creates a timespan object that defines a time period. You
        can use it with the cachedWithin attribute cffunction, cfinclude, cfquery
	*  @days: number of days in time period	*  @hours: number of hours in time period	*  @minutes: number of minutes in time period	*  @seconds: number of seconds in time period	*  @milliseconds: number of milliseconds in time period
	
	**/
	public timespan function CreateTimeSpan( required Numeric days, required Numeric hours, required Numeric minutes, required Numeric seconds, Numeric milliseconds){

		
		return CreateTimeSpan( days=arguments.days, hours=arguments.hours, minutes=arguments.minutes, seconds=arguments.seconds, milliseconds=arguments.milliseconds);
		
	}
	
	
	/**
	* Adds units of time to a date.
        [datepart - quicky]
        yyyy: Year; q: Quarter; m: Month; y: Day of year; d: Day
        w: Weekday; ww: Week; h: Hour; n: Minute; s: Second;
        l: Millisecond
	*  @datepart: one of the following:
- yyyy: Year
- q: Quarter
- m: Month
- y: Day of year
- d: Day
- w: Weekday
- ww: Week
- h: Hour
- n: Minute
- s: Second
- l: Millisecond	*  @number: Number of units of datepart to add to date (positive, to get dates in the future; negative, to get dates in the past). Number must be an integer.	*  @date: a datetime object
	
	**/
	public datetime function DateAdd( required string datepart, required Numeric number, required datetime date){

		
		return DateAdd( datepart=arguments.datepart, number=arguments.number, date=arguments.date);
		
	}
	
	
	/**
	* Compares to date, to the given optional resolution. Returns -1 if date1 is before date2. Returns 1 if date1 is after date2. Returns 0 if equal
	*  @date1: datetime object	*  @date2: datetime object	*  @datepart: Precision of the comparison:
- s (default): Precise to the second
- n: Precise to the minute
- h: Precise to the hour
- d: Precise to the day
- m: Precise to the month
- yyyy: Precise to the year
	
	**/
	public number function DateCompare( required datetime date1, required datetime date2, string datepart='s'){

		
		return DateCompare( date1=arguments.date1, date2=arguments.date2, datepart=arguments.datepart);
		
	}
	
	
	/**
	* Converts a date to the given locale; 
		this function only exists for compatiblity reasion and should no be used, the timezone is not part of the datetime object. the function simple add/subtract the time between the local time and the UTC from the date Object.
	*  @conversion_type: - local2Utc: Converts local time to UTC time.
- utc2Local: Converts UTC time to local time.	*  @date: a datetime object
	
	**/
	public datetime function DateConvert( required string conversion_type, required datetime date){

		
		return DateConvert( conversion_type=arguments.conversion_type, date=arguments.date);
		
	}
	
	
	/**
	* Determines the number of given date parts between two different dates
	*  @datepart: String that specifies the units in which to count:
- yyyy: Years
- q: Quarters
- m: Months
- y: Days of year (same as d)
- d: Days
- w: Weekdays (same as ww)
- ww: Weeks
- h: Hours
- n: Minutes
- s: Seconds	*  @date1: date time object to compare	*  @date2: date time object to compare
	
	**/
	public number function DateDiff( required string datepart, required datetime date1, required datetime date2){

		
		return DateDiff( datepart=arguments.datepart, date1=arguments.date1, date2=arguments.date2);
		
	}
	
	
	/**
	* Formats a date string to a given output
	*  @date: Date object	*  @mask: Characters that show how Lucee displays a date:
- d: Day of the month as digits; no leading zero for single-digit days.
- dd: Day of the month as digits; leading zero for single-digit days.
- ddd: Day of the week as a three-letter abbreviation.
- dddd: Day of the week as its full name.
- m: Month as digits; no leading zero for single-digit months.
- mm: Month as digits; leading zero for single-digit months.
- mmm: Month as a three-letter abbreviation.
- mmmm: Month as its full name.
- yy: Year as last two digits; leading zero for years less than 10.
- yyyy: Year represented by four digits.
- gg: Period/era string. Ignored. Reserved. The following masks tell how to format the full date and cannot be combined with other masks:
- short: equivalent to m/d/y
- medium: equivalent to mmm d, yyyy
- long: equivalent to mmmm d, yyyy
- full: equivalent to dddd, mmmm d, yyyy	*  @timezone: A datetime object is independent of a specific timezone, it is only a offset in milliseconds from 1970-1-1 00.00:00 UTC (Coordinated Universal Time).
This means that the timezone only comes into play when you need specific information like hours in a day, minutes in a hour or which day it is since those calculations depend on the timezone.
For these calculations, a timezone must be specified in order to translate the date object to something else. If you do not provide the timezone in the function call, it will default to the timezone specified in the Lucee Administrator (Settings/Regional), or the timezone specified for the current request using the function setTimezone.
You can find a list of all available timezones in the Lucee administrator (Settings/Regional). Some examples of valid timezones:
       - AGT (for time in Argentina)
       - Europe/Zurich (for time in Zurich/Switzerland)
       - HST (Hawaiian Standard Time in the USA)
	
	**/
	public string function DateFormat( required any date, string mask='dd-mmm-yy', string timezone){

		
		return DateFormat( date=arguments.date, mask=arguments.mask, timezone=arguments.timezone);
		
	}
	
	
	/**
	* Extracts the given date part from the date object
	*  @datepart: one of the following:
- yyyy: Year
- q: Quarter
- m: Month
- y: Day of year
- d: Day
- w: Weekday
- ww: Week
- h: Hour
- n: Minute
- s: Second
- l: Millisecond	*  @date: dateobject the get part from	*  @timezone: A datetime object is independent of a specific timezone, it is only a offset in milliseconds from 1970-1-1 00.00:00 UTC (Coordinated Universal Time).
This means that the timezone only comes into play when you need specific information like hours in a day, minutes in a hour or which day it is since those calculations depend on the timezone.
For these calculations, a timezone must be specified in order to translate the date object to something else. If you do not provide the timezone in the function call, it will default to the timezone specified in the Lucee Administrator (Settings/Regional), or the timezone specified for the current request using the function setTimezone.
You can find a list of all available timezones in the Lucee administrator (Settings/Regional). Some examples of valid timezones:
       - AGT (for time in Argentina)
       - Europe/Zurich (for time in Zurich/Switzerland)
       - HST (Hawaiian Standard Time in the USA)
	
	**/
	public number function DatePart( required string datepart, required datetime date, string timezone){

		
		return DatePart( datepart=arguments.datepart, date=arguments.date, timezone=arguments.timezone);
		
	}
	
	
	/**
	* Formats a date/time string to a given output
	*  @datetime: Datetime object	*  @mask: Mask that has to be used for formatting. 
the following characters are pattern letters (case sensitive) representing the components of a datetime string. All other characters are not interpreted
- a,..,aaaa: AM/PM marker (see also "t" and "tt"; Example:AM)
- d: Day in month, no leading zero for single-digit days (Example:3)
- dd: Day in month, leading zero for single-digit days (Example:03)
- D: Day in year, no leading zero for single-digit days (Example:4)
- DD: Day in month, leading zero for single-digit days (Example:04)
- DDD: Day in month, 2 leading zero for single-digit days (Example:004)
- E,EE,EEE: Day of week as a three-letter abbreviation (Example:Tue)
- EEEE: Day of week as its full name (Example:Tuesday)
- F: Day of week in month, no leading zero for single-digit days (Example:4)
- FF: Day of week in month, leading zero for single-digit days (Example:04)
- G,GG: Era designator (Example:AD)
- h: Hour in am/pm (1-12), no leading zero for single-digit hours (Example:3)
- hh: Hour in am/pm (1-12), leading zero for single-digit hours (Example:03)
- H: Hour in day (0-23), no leading zero for single-digit hours (Example:14)
- HH: Hour in day (00-23), leading zero for single-digit hours (Example:14)
- k: Hour in day (1-24), no leading zero for single-digit hours (Example:15)
- kk: Hour in day (1-24), leading zero for single-digit hours (Example:15)
- K: Hour in am/pm (0-11), no leading zero for single-digit hours (Example:2)
- KK: Hour in am/pm (0-11), leading zero for single-digit hours (Example:02)
- l,L: milliseconds, with no leading zeros (Example:3)
- ll,LL: milliseconds, leading zero for single-digit days (Example:03)
- lll,LLL: milliseconds,  2 leading zero for single-digit days (Example:003)
- m,M: Month as digits, no leading zero for single-digit months (Example:6)
- mm,MM: Month as digits, leading zero for single-digit months (Example:06)
- mmm,MMM: Month as a three-letter abbreviation (Example:Jun)
- mmmm,MMMM: Month as its full name (Example:June)
- n,N: minutes in hour, no leading zero for single-digit minutes (Example:3)
- nn,NN: minutes in hour, leading zero for single-digit minutes (Example:03)
- s,S: seconds in minute, no leading zero for single-digit seconds (Example:3)
- ss,SS: seconds in minute, leading zero for single-digit seconds (Example:03)
- t,T: one-character time marker string (Example:P)
- tt,TT: multiple-character time marker string (Example:PM)
- w: Week in year, no leading zero for single-digit hours (Example:27)
- ww: Week in year, leading zero for single-digit hours (Example:27)
- W: Week in month, no leading zero for single-digit hours (Example:2)
- WW: Week in month, leading zero for single-digit hours (Example:02)
- y,yy,yyy: Year as last two digits, leading zero for single-digit (Example:09)
- yyyy: Year represented by four digits (Example:2009)
- z,zz,zzz: General time zone as a 3 to 4 lettesr abbreviation (Example:PST)
- zzzz: General time zone as its full name (Example:Pacific Standard Time)
- Z,..,ZZZZ: RFC 822 time zone (Example:-0800)
  
The following masks can be used to format the full date and time and may not be combined with other masks:
- short: equivalent to "m/d/y h:mm tt"
- medium: equivalent to "mmm d, yyyy h:mm:ss tt"
- long: medium followed by three-letter time zone; i.e. "mmmm d, yyyy h:mm:ss tt zzz"
- full: equivalent to "dddd, mmmm d, yyyy h:mm:ss tt zz"
- ISO8601: equivalent to "yyyy-mm-dd'T'HH:nn:ss'Z'Z"

The function follows Java date time mask.  For details, see the section Date and Time Patterns at http://docs.oracle.com/javase/7/docs/api/java/text/SimpleDateFormat.html	*  @timezone: A datetime object is independent of a specific timezone, it is only a offset in milliseconds from 1970-1-1 00.00:00 UTC (Coordinated Universal Time).
This means that the timezone only comes into play when you need specific information like hours in a day, minutes in a hour or which day it is since those calculations depend on the timezone.
For these calculations, a timezone must be specified in order to translate the date object to something else. If you do not provide the timezone in the function call, it will default to the timezone specified in the Lucee Administrator (Settings/Regional), or the timezone specified for the current request using the function setTimezone.
You can find a list of all available timezones in the Lucee administrator (Settings/Regional). Some examples of valid timezones:
       - AGT (for time in Argentina)
       - Europe/Zurich (for time in Zurich/Switzerland)
       - HST (Hawaiian Standard Time in the USA)
	
	**/
	public string function Format( required any datetime, string mask='dd-MMM-yyyy HH:nn:ss', string timezone){

		
		return DateTimeFormat( datetime=arguments.datetime, mask=arguments.mask, timezone=arguments.timezone);
		
	}
	
	
	/**
	* Determines the day of the month, in a date.
        The ordinal for the day of the month, ranging from 1 to 31.
	*  @date: Date/time object	*  @timezone: A datetime object is independent of a specific timezone, it is only a offset in milliseconds from 1970-1-1 00.00:00 UTC (Coordinated Universal Time).
This means that the timezone only comes into play when you need specific information like hours in a day, minutes in a hour or which day it is since those calculations depend on the timezone.
For these calculations, a timezone must be specified in order to translate the date object to something else. If you do not provide the timezone in the function call, it will default to the timezone specified in the Lucee Administrator (Settings/Regional), or the timezone specified for the current request using the function setTimezone.
You can find a list of all available timezones in the Lucee administrator (Settings/Regional). Some examples of valid timezones:
       - AGT (for time in Argentina)
       - Europe/Zurich (for time in Zurich/Switzerland)
       - HST (Hawaiian Standard Time in the USA)
	
	**/
	public number function Day( required datetime date, string timezone){

		
		return Day( date=arguments.date, timezone=arguments.timezone);
		
	}
	
	
	/**
	* Determines the day of the week, in a date.
	*  @date: Date/time object	*  @timezone: A datetime object is independent of a specific timezone, it is only a offset in milliseconds from 1970-1-1 00.00:00 UTC (Coordinated Universal Time).
This means that the timezone only comes into play when you need specific information like hours in a day, minutes in a hour or which day it is since those calculations depend on the timezone.
For these calculations, a timezone must be specified in order to translate the date object to something else. If you do not provide the timezone in the function call, it will default to the timezone specified in the Lucee Administrator (Settings/Regional), or the timezone specified for the current request using the function setTimezone.
You can find a list of all available timezones in the Lucee administrator (Settings/Regional). Some examples of valid timezones:
       - AGT (for time in Argentina)
       - Europe/Zurich (for time in Zurich/Switzerland)
       - HST (Hawaiian Standard Time in the USA)
	
	**/
	public number function DayOfWeek( required datetime date, string timezone){

		
		return DayOfWeek( date=arguments.date, timezone=arguments.timezone);
		
	}
	
	
	/**
	* Determines the day of the week as a string from 1-7
	*  @day_of_week: Integer, in the range 1 (Sunday) - 7 (Saturday).	*  @locale: Locale to use instead of the locale of the page when processing the function
	
	**/
	public string function DayOfWeekAsString( required Numeric day_of_week, string locale){

		
		return DayOfWeekAsString( day_of_week=arguments.day_of_week, locale=arguments.locale);
		
	}
	
	
	/**
	* Returns the string representation of the given day index in short form
	*  @day_of_week: Integer, in the range 1 (Sunday) - 7 (Saturday).	*  @locale: Locale to use instead of the locale of the page when processing the function
	
	**/
	public string function DayOfWeekShortAsString( required Numeric day_of_week, string locale){

		
		return DayOfWeekShortAsString( day_of_week=arguments.day_of_week, locale=arguments.locale);
		
	}
	
	
	/**
	* Determines the day of the year, in a date.
	*  @date: Date/time object	*  @timezone: A datetime object is independent of a specific timezone, it is only a offset in milliseconds from 1970-1-1 00.00:00 UTC (Coordinated Universal Time).
This means that the timezone only comes into play when you need specific information like hours in a day, minutes in a hour or which day it is since those calculations depend on the timezone.
For these calculations, a timezone must be specified in order to translate the date object to something else. If you do not provide the timezone in the function call, it will default to the timezone specified in the Lucee Administrator (Settings/Regional), or the timezone specified for the current request using the function setTimezone.
You can find a list of all available timezones in the Lucee administrator (Settings/Regional). Some examples of valid timezones:
       - AGT (for time in Argentina)
       - Europe/Zurich (for time in Zurich/Switzerland)
       - HST (Hawaiian Standard Time in the USA)
	
	**/
	public number function DayOfYear( required datetime date, string timezone){

		
		return DayOfYear( date=arguments.date, timezone=arguments.timezone);
		
	}
	
	
	/**
	* Determines the number of days in a month.
	*  @date: Date/time object	*  @timezone: A datetime object is independent of a specific timezone, it is only a offset in milliseconds from 1970-1-1 00.00:00 UTC (Coordinated Universal Time).
This means that the timezone only comes into play when you need specific information like hours in a day, minutes in a hour or which day it is since those calculations depend on the timezone.
For these calculations, a timezone must be specified in order to translate the date object to something else. If you do not provide the timezone in the function call, it will default to the timezone specified in the Lucee Administrator (Settings/Regional), or the timezone specified for the current request using the function setTimezone.
You can find a list of all available timezones in the Lucee administrator (Settings/Regional). Some examples of valid timezones:
       - AGT (for time in Argentina)
       - Europe/Zurich (for time in Zurich/Switzerland)
       - HST (Hawaiian Standard Time in the USA)
	
	**/
	public number function DaysInMonth( required datetime date, string timezone){

		
		return DaysInMonth( date=arguments.date, timezone=arguments.timezone);
		
	}
	
	
	/**
	* Determines the number of days in a year.
	*  @date: Dateobject	*  @timezone: A datetime object is independent of a specific timezone, it is only a offset in milliseconds from 1970-1-1 00.00:00 UTC (Coordinated Universal Time).
This means that the timezone only comes into play when you need specific information like hours in a day, minutes in a hour or which day it is since those calculations depend on the timezone.
For these calculations, a timezone must be specified in order to translate the date object to something else. If you do not provide the timezone in the function call, it will default to the timezone specified in the Lucee Administrator (Settings/Regional), or the timezone specified for the current request using the function setTimezone.
You can find a list of all available timezones in the Lucee administrator (Settings/Regional). Some examples of valid timezones:
       - AGT (for time in Argentina)
       - Europe/Zurich (for time in Zurich/Switzerland)
       - HST (Hawaiian Standard Time in the USA)
	
	**/
	public number function DaysInYear( required datetime date, string timezone){

		
		return DaysInYear( date=arguments.date, timezone=arguments.timezone);
		
	}
	
	
	/**
	* Gets the current time, in the Universal Time code (UTC).
	*  @date_time_object: A date-time value
	
	**/
	public string function GetHttpTimeString( datetime date_time_object){

		
		return GetHttpTimeString( date_time_object=arguments.date_time_object);
		
	}
	
	
	/**
	* Returns a real number whose integer part represents the number of days since the EPOCH and whose fractional part represents the time value expressed in hours then divided by 24
	*  @arg1: datetime object
	
	**/
	public number function GetNumericDate( required any arg1){

		
		return GetNumericDate( arg1=arguments.arg1);
		
	}
	
	
	/**
	* Returns the number of milliseconds since the start of the application server
	*  @unit: base unit for the function, valid values are:
- nano: nano seconds
- milli (default): milli seconds
- second: seconds
	
	**/
	public number function GetTickCount( string unit){

		
		return GetTickCount( unit=arguments.unit);
		
	}
	
	
	/**
	* returns the timezone defined for the current request.

	
	**/
	public string function GetTimeZone(){

		
		return GetTimeZone();
		
	}
	
	
	/**
	* Returns back a structure regarding the current timezone; utctotaloffset, utchouroffset, utcminuteoffset, isdston

	
	**/
	public struct function GetTimeZoneInfo(){

		
		return GetTimeZoneInfo();
		
	}
	
	
	/**
	* Gets the current hour of the day.
        Ordinal value of the hour, in the range 0 - 23.
	*  @Date: Date object	*  @timezone: A datetime object is independent of a specific timezone, it is only a offset in milliseconds from 1970-1-1 00.00:00 UTC (Coordinated Universal Time).
This means that the timezone only comes into play when you need specific information like hours in a day, minutes in a hour or which day it is since those calculations depend on the timezone.
For these calculations, a timezone must be specified in order to translate the date object to something else. If you do not provide the timezone in the function call, it will default to the timezone specified in the Lucee Administrator (Settings/Regional), or the timezone specified for the current request using the function setTimezone.
You can find a list of all available timezones in the Lucee administrator (Settings/Regional). Some examples of valid timezones:
       - AGT (for time in Argentina)
       - Europe/Zurich (for time in Zurich/Switzerland)
       - HST (Hawaiian Standard Time in the USA)
	
	**/
	public number function Hour( required datetime Date, string timezone){

		
		return Hour( Date=arguments.Date, timezone=arguments.timezone);
		
	}
	
	
	/**
	* Determines whether a string or Java object can be converted
        to a date/time value.
	*  @string: A string or a variable that contains one.
	
	**/
	public boolean function IsDate( required any string){

		
		return IsDate( string=arguments.string);
		
	}
	
	
	/**
	* Determines whether a year is a leap year.
	*  @year: Number representing a year
	
	**/
	public boolean function IsLeapYear( required Numeric year){

		
		return IsLeapYear( year=arguments.year);
		
	}
	
	
	/**
	* Evaluates whether a real number is a valid representation of a
        date (date/time object).
	*  @number: A real number
	
	**/
	public boolean function IsNumericDate( required any number){

		
		return IsNumericDate( number=arguments.number);
		
	}
	
	
	/**
	* Returns the milliseconds of the referenced date
	*  @date: 	*  @timezone: A datetime object is independent of a specific timezone, it is only a offset in milliseconds from 1970-1-1 00.00:00 UTC (Coordinated Universal Time).
This means that the timezone only comes into play when you need specific information like hours in a day, minutes in a hour or which day it is since those calculations depend on the timezone.
For these calculations, a timezone must be specified in order to translate the date object to something else. If you do not provide the timezone in the function call, it will default to the timezone specified in the Lucee Administrator (Settings/Regional), or the timezone specified for the current request using the function setTimezone.
You can find a list of all available timezones in the Lucee administrator (Settings/Regional). Some examples of valid timezones:
       - AGT (for time in Argentina)
       - Europe/Zurich (for time in Zurich/Switzerland)
       - HST (Hawaiian Standard Time in the USA)
	
	**/
	public number function Millisecond( required datetime date, string timezone){

		
		return Millisecond( date=arguments.date, timezone=arguments.timezone);
		
	}
	
	
	/**
	* Extracts the minute value from a date/time object.
	*  @date: date object	*  @timezone: A datetime object is independent of a specific timezone, it is only a offset in milliseconds from 1970-1-1 00.00:00 UTC (Coordinated Universal Time).
This means that the timezone only comes into play when you need specific information like hours in a day, minutes in a hour or which day it is since those calculations depend on the timezone.
For these calculations, a timezone must be specified in order to translate the date object to something else. If you do not provide the timezone in the function call, it will default to the timezone specified in the Lucee Administrator (Settings/Regional), or the timezone specified for the current request using the function setTimezone.
You can find a list of all available timezones in the Lucee administrator (Settings/Regional). Some examples of valid timezones:
       - AGT (for time in Argentina)
       - Europe/Zurich (for time in Zurich/Switzerland)
       - HST (Hawaiian Standard Time in the USA)
	
	**/
	public number function Minute( required datetime date, string timezone){

		
		return Minute( date=arguments.date, timezone=arguments.timezone);
		
	}
	
	
	/**
	* Extracts the month value from a date/time object.
	*  @Date: date object	*  @timezone: A datetime object is independent of a specific timezone, it is only a offset in milliseconds from 1970-1-1 00.00:00 UTC (Coordinated Universal Time).
This means that the timezone only comes into play when you need specific information like hours in a day, minutes in a hour or which day it is since those calculations depend on the timezone.
For these calculations, a timezone must be specified in order to translate the date object to something else. If you do not provide the timezone in the function call, it will default to the timezone specified in the Lucee Administrator (Settings/Regional), or the timezone specified for the current request using the function setTimezone.
You can find a list of all available timezones in the Lucee administrator (Settings/Regional). Some examples of valid timezones:
       - AGT (for time in Argentina)
       - Europe/Zurich (for time in Zurich/Switzerland)
       - HST (Hawaiian Standard Time in the USA)
	
	**/
	public number function Month( required datetime Date, string timezone){

		
		return Month( Date=arguments.Date, timezone=arguments.timezone);
		
	}
	
	
	/**
	* Returns the string label for the given month
	*  @monthnumber: a number between 1 and 12	*  @locale: Locale to use instead of the locale of the page when processing the function
	
	**/
	public string function MonthAsString( required Numeric monthnumber, string locale){

		
		return MonthAsString( monthnumber=arguments.monthnumber, locale=arguments.locale);
		
	}
	
	
	/**
	* Returns the string label for the given month in short format
	*  @monthnumber: 
	
	**/
	public string function MonthShortAsString( required Numeric monthnumber){

		
		return MonthShortAsString( monthnumber=arguments.monthnumber);
		
	}
	
	
	/**
	* Returns the current date and time

	
	**/
	public datetime function Now(){

		
		return Now();
		
	}
	
	
	/**
	* this function is deprecated, returns the current time on the server independend on lucee timezone definition

	
	**/
	public datetime function NowServer(){

		
		return NowServer();
		
	}
	
	
	/**
	* Parses a date/time string according to the English (U.S.)
        locale conventions. (To format a date/time string for other
        locales, use the LSParseDateTime function.)
	*  @date: A string containing a date/time value formatted according to U.S. locale conventions.	*  @popConversion: 	*  @timezone: A datetime object is independent of a specific timezone, it is only a offset in milliseconds from 1970-1-1 00.00:00 UTC (Coordinated Universal Time).
This means that the timezone only comes into play when you need specific information like hours in a day, minutes in a hour or which day it is since those calculations depend on the timezone.
For these calculations, a timezone must be specified in order to translate the date object to something else. If you do not provide the timezone in the function call, it will default to the timezone specified in the Lucee Administrator (Settings/Regional), or the timezone specified for the current request using the function setTimezone.
You can find a list of all available timezones in the Lucee administrator (Settings/Regional). Some examples of valid timezones:
       - AGT (for time in Argentina)
       - Europe/Zurich (for time in Zurich/Switzerland)
       - HST (Hawaiian Standard Time in the USA)
	
	**/
	public datetime function ParseDateTime( required object date, string popConversion, string timezone){

		
		return ParseDateTime( date=arguments.date, popConversion=arguments.popConversion, timezone=arguments.timezone);
		
	}
	
	
	/**
	* Calculates the quarter of the year in which a date falls.
	*  @date: date object	*  @timezone: A datetime object is independent of a specific timezone, it is only a offset in milliseconds from 1970-1-1 00.00:00 UTC (Coordinated Universal Time).
This means that the timezone only comes into play when you need specific information like hours in a day, minutes in a hour or which day it is since those calculations depend on the timezone.
For these calculations, a timezone must be specified in order to translate the date object to something else. If you do not provide the timezone in the function call, it will default to the timezone specified in the Lucee Administrator (Settings/Regional), or the timezone specified for the current request using the function setTimezone.
You can find a list of all available timezones in the Lucee administrator (Settings/Regional). Some examples of valid timezones:
       - AGT (for time in Argentina)
       - Europe/Zurich (for time in Zurich/Switzerland)
       - HST (Hawaiian Standard Time in the USA)
	
	**/
	public number function Quarter( required datetime date, string timezone){

		
		return Quarter( date=arguments.date, timezone=arguments.timezone);
		
	}
	
	
	/**
	* Extracts the ordinal for the second from a date/time object.
	*  @date: A date/time object	*  @timezone: A datetime object is independent of a specific timezone, it is only a offset in milliseconds from 1970-1-1 00.00:00 UTC (Coordinated Universal Time).
This means that the timezone only comes into play when you need specific information like hours in a day, minutes in a hour or which day it is since those calculations depend on the timezone.
For these calculations, a timezone must be specified in order to translate the date object to something else. If you do not provide the timezone in the function call, it will default to the timezone specified in the Lucee Administrator (Settings/Regional), or the timezone specified for the current request using the function setTimezone.
You can find a list of all available timezones in the Lucee administrator (Settings/Regional). Some examples of valid timezones:
       - AGT (for time in Argentina)
       - Europe/Zurich (for time in Zurich/Switzerland)
       - HST (Hawaiian Standard Time in the USA)
	
	**/
	public number function Second( required datetime date, string timezone){

		
		return Second( date=arguments.date, timezone=arguments.timezone);
		
	}
	
	
	/**
	* Formats a time string to a given output
	*  @time: A date/time value or string to convert	*  @mask: Characters that show how Lucee displays a time:
- h: hours; no leading zero for single-digit hours (12-hour clock)
- hh: hours; leading zero for single-digit hours (12-hour clock)
- H: hours; no leading zero for single-digit hours (24-hour clock)
- HH: hours; leading zero for single-digit hours (24-hour clock)
- m: minutes; no leading zero for single-digit minutes
- mm: minutes; a leading zero for single-digit minutes
- s: seconds; no leading zero for single-digit seconds
- ss: seconds; leading zero for single-digit seconds
- l or L: milliseconds, with no leading zeros
- t: one-character time marker string, such as A or P
- tt: multiple-character time marker string, such as AM or PM

- short: equivalent to h:mm tt
- medium: equivalent to h:mm:ss tt
- long: equivalent to h:mm:ss tt {timezone-3-letters}
- full: equivalent to h:mm:ss tt {timezone-3-letters}	*  @timezone: A datetime object is independent of a specific timezone, it is only a offset in milliseconds from 1970-1-1 00.00:00 UTC (Coordinated Universal Time).
This means that the timezone only comes into play when you need specific information like hours in a day, minutes in a hour or which day it is since those calculations depend on the timezone.
For these calculations, a timezone must be specified in order to translate the date object to something else. If you do not provide the timezone in the function call, it will default to the timezone specified in the Lucee Administrator (Settings/Regional), or the timezone specified for the current request using the function setTimezone.
You can find a list of all available timezones in the Lucee administrator (Settings/Regional). Some examples of valid timezones:
       - AGT (for time in Argentina)
       - Europe/Zurich (for time in Zurich/Switzerland)
       - HST (Hawaiian Standard Time in the USA)
	
	**/
	public string function TimeFormat( required any time, string mask='hh:mm tt', string timezone){

		
		return TimeFormat( time=arguments.time, mask=arguments.mask, timezone=arguments.timezone);
		
	}
	
	
	/**
	* From a date/time object, determines the week number within
        the year. An integer in the range 1-53; the ordinal of the
        week, within the year.
	*  @date: date object	*  @timezone: A datetime object is independent of a specific timezone, it is only a offset in milliseconds from 1970-1-1 00.00:00 UTC (Coordinated Universal Time).
This means that the timezone only comes into play when you need specific information like hours in a day, minutes in a hour or which day it is since those calculations depend on the timezone.
For these calculations, a timezone must be specified in order to translate the date object to something else. If you do not provide the timezone in the function call, it will default to the timezone specified in the Lucee Administrator (Settings/Regional), or the timezone specified for the current request using the function setTimezone.
You can find a list of all available timezones in the Lucee administrator (Settings/Regional). Some examples of valid timezones:
       - AGT (for time in Argentina)
       - Europe/Zurich (for time in Zurich/Switzerland)
       - HST (Hawaiian Standard Time in the USA)
	
	**/
	public number function Week( required datetime date, string timezone){

		
		return Week( date=arguments.date, timezone=arguments.timezone);
		
	}
	
	
	/**
	* From a date/time object, gets the year value.
	*  @date: The date from which to extract the year	*  @timezone: A datetime object is independent of a specific timezone, it is only a offset in milliseconds from 1970-1-1 00.00:00 UTC (Coordinated Universal Time).
This means that the timezone only comes into play when you need specific information like hours in a day, minutes in a hour or which day it is since those calculations depend on the timezone.
For these calculations, a timezone must be specified in order to translate the date object to something else. If you do not provide the timezone in the function call, it will default to the timezone specified in the Lucee Administrator (Settings/Regional), or the timezone specified for the current request using the function setTimezone.
You can find a list of all available timezones in the Lucee administrator (Settings/Regional). Some examples of valid timezones:
       - AGT (for time in Argentina)
       - Europe/Zurich (for time in Zurich/Switzerland)
       - HST (Hawaiian Standard Time in the USA)
	
	**/
	public number function Year( required datetime date, string timezone){

		
		return Year( date=arguments.date, timezone=arguments.timezone);
		
	}
	
	

}

