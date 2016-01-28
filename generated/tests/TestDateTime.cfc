component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for DateTime", function() {
			
			
				/*
				Outputs the actuell swatch time.		It is a new system of time developed by Swatch, the Swiss watch maker.  		It involves setting the current day into 1000 "beats" instead of 24 hours.  		Internet Time eliminates the need for geographical time zones, perfect for the internet.
				*/
				it( "Should run DateTime.Beat()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.Beat();
					

					fail( "Test for DateTime.Beat() not implemented " );
				} );
			
				/*
				Creates a CFML date object from the given year, month and day
				*/
				it( "Should run DateTime.CreateDate()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.CreateDate();
					

					fail( "Test for DateTime.CreateDate() not implemented " );
				} );
			
				/*
				Creates a CFML date/time object from the given year, month, day, hour, minute and second
				*/
				it( "Should run DateTime.CreateDateTime()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.CreateDateTime();
					

					fail( "Test for DateTime.CreateDateTime() not implemented " );
				} );
			
				/*
				Creates an ODBC date object.
				*/
				it( "Should run DateTime.CreateODBCDate()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.CreateODBCDate();
					

					fail( "Test for DateTime.CreateODBCDate() not implemented " );
				} );
			
				/*
				Creates an ODBC date-time object.
				*/
				it( "Should run DateTime.CreateODBCDateTime()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.CreateODBCDateTime();
					

					fail( "Test for DateTime.CreateODBCDateTime() not implemented " );
				} );
			
				/*
				Creates an ODBC time object.
				*/
				it( "Should run DateTime.CreateODBCTime()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.CreateODBCTime();
					

					fail( "Test for DateTime.CreateODBCTime() not implemented " );
				} );
			
				/*
				Creates a CFML time object from the given hour, minute and second
				*/
				it( "Should run DateTime.CreateTime()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.CreateTime();
					

					fail( "Test for DateTime.CreateTime() not implemented " );
				} );
			
				/*
				Creates a timespan object that defines a time period. You  can use it with the cachedWithin attribute cffunction, cfinclude, cfquery
				*/
				it( "Should run DateTime.CreateTimeSpan()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.CreateTimeSpan();
					

					fail( "Test for DateTime.CreateTimeSpan() not implemented " );
				} );
			
				/*
				Adds units of time to a date.  [datepart - quicky]  yyyy: Year; q: Quarter; m: Month; y: Day of year; d: Day  w: Weekday; ww: Week; h: Hour; n: Minute; s: Second;  l: Millisecond
				*/
				it( "Should run DateTime.DateAdd()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.DateAdd();
					

					fail( "Test for DateTime.DateAdd() not implemented " );
				} );
			
				/*
				Compares to date, to the given optional resolution. Returns -1 if date1 is before date2. Returns 1 if date1 is after date2. Returns 0 if equal
				*/
				it( "Should run DateTime.DateCompare()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.DateCompare();
					

					fail( "Test for DateTime.DateCompare() not implemented " );
				} );
			
				/*
				Converts a date to the given locale; 		this function only exists for compatiblity reasion and should no be used, the timezone is not part of the datetime object. the function simple add/subtract the time between the local time and the UTC from the date Object.
				*/
				it( "Should run DateTime.DateConvert()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.DateConvert();
					

					fail( "Test for DateTime.DateConvert() not implemented " );
				} );
			
				/*
				Determines the number of given date parts between two different dates
				*/
				it( "Should run DateTime.DateDiff()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.DateDiff();
					

					fail( "Test for DateTime.DateDiff() not implemented " );
				} );
			
				/*
				Formats a date string to a given output
				*/
				it( "Should run DateTime.DateFormat()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.DateFormat();
					

					fail( "Test for DateTime.DateFormat() not implemented " );
				} );
			
				/*
				Extracts the given date part from the date object
				*/
				it( "Should run DateTime.DatePart()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.DatePart();
					

					fail( "Test for DateTime.DatePart() not implemented " );
				} );
			
				/*
				Formats a date/time string to a given output
				*/
				it( "Should run DateTime.Format()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.Format();
					

					fail( "Test for DateTime.Format() not implemented " );
				} );
			
				/*
				Determines the day of the month, in a date.  The ordinal for the day of the month, ranging from 1 to 31.
				*/
				it( "Should run DateTime.Day()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.Day();
					

					fail( "Test for DateTime.Day() not implemented " );
				} );
			
				/*
				Determines the day of the week, in a date.
				*/
				it( "Should run DateTime.DayOfWeek()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.DayOfWeek();
					

					fail( "Test for DateTime.DayOfWeek() not implemented " );
				} );
			
				/*
				Determines the day of the week as a string from 1-7
				*/
				it( "Should run DateTime.DayOfWeekAsString()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.DayOfWeekAsString();
					

					fail( "Test for DateTime.DayOfWeekAsString() not implemented " );
				} );
			
				/*
				Returns the string representation of the given day index in short form
				*/
				it( "Should run DateTime.DayOfWeekShortAsString()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.DayOfWeekShortAsString();
					

					fail( "Test for DateTime.DayOfWeekShortAsString() not implemented " );
				} );
			
				/*
				Determines the day of the year, in a date.
				*/
				it( "Should run DateTime.DayOfYear()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.DayOfYear();
					

					fail( "Test for DateTime.DayOfYear() not implemented " );
				} );
			
				/*
				Determines the number of days in a month.
				*/
				it( "Should run DateTime.DaysInMonth()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.DaysInMonth();
					

					fail( "Test for DateTime.DaysInMonth() not implemented " );
				} );
			
				/*
				Determines the number of days in a year.
				*/
				it( "Should run DateTime.DaysInYear()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.DaysInYear();
					

					fail( "Test for DateTime.DaysInYear() not implemented " );
				} );
			
				/*
				Gets the current time, in the Universal Time code (UTC).
				*/
				it( "Should run DateTime.GetHttpTimeString()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.GetHttpTimeString();
					

					fail( "Test for DateTime.GetHttpTimeString() not implemented " );
				} );
			
				/*
				Returns a real number whose integer part represents the number of days since the EPOCH and whose fractional part represents the time value expressed in hours then divided by 24
				*/
				it( "Should run DateTime.GetNumericDate()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.GetNumericDate();
					

					fail( "Test for DateTime.GetNumericDate() not implemented " );
				} );
			
				/*
				Returns the number of milliseconds since the start of the application server
				*/
				it( "Should run DateTime.GetTickCount()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.GetTickCount();
					

					fail( "Test for DateTime.GetTickCount() not implemented " );
				} );
			
				/*
				returns the timezone defined for the current request.
				*/
				it( "Should run DateTime.GetTimeZone()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.GetTimeZone();
					

					fail( "Test for DateTime.GetTimeZone() not implemented " );
				} );
			
				/*
				Returns back a structure regarding the current timezone; utctotaloffset, utchouroffset, utcminuteoffset, isdston
				*/
				it( "Should run DateTime.GetTimeZoneInfo()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.GetTimeZoneInfo();
					

					fail( "Test for DateTime.GetTimeZoneInfo() not implemented " );
				} );
			
				/*
				Gets the current hour of the day.  Ordinal value of the hour, in the range 0 - 23.
				*/
				it( "Should run DateTime.Hour()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.Hour();
					

					fail( "Test for DateTime.Hour() not implemented " );
				} );
			
				/*
				Determines whether a string or Java object can be converted  to a date/time value.
				*/
				it( "Should run DateTime.IsDate()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.IsDate();
					

					fail( "Test for DateTime.IsDate() not implemented " );
				} );
			
				/*
				Determines whether a year is a leap year.
				*/
				it( "Should run DateTime.IsLeapYear()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.IsLeapYear();
					

					fail( "Test for DateTime.IsLeapYear() not implemented " );
				} );
			
				/*
				Evaluates whether a real number is a valid representation of a  date (date/time object).
				*/
				it( "Should run DateTime.IsNumericDate()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.IsNumericDate();
					

					fail( "Test for DateTime.IsNumericDate() not implemented " );
				} );
			
				/*
				Returns the milliseconds of the referenced date
				*/
				it( "Should run DateTime.Millisecond()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.Millisecond();
					

					fail( "Test for DateTime.Millisecond() not implemented " );
				} );
			
				/*
				Extracts the minute value from a date/time object.
				*/
				it( "Should run DateTime.Minute()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.Minute();
					

					fail( "Test for DateTime.Minute() not implemented " );
				} );
			
				/*
				Extracts the month value from a date/time object.
				*/
				it( "Should run DateTime.Month()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.Month();
					

					fail( "Test for DateTime.Month() not implemented " );
				} );
			
				/*
				Returns the string label for the given month
				*/
				it( "Should run DateTime.MonthAsString()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.MonthAsString();
					

					fail( "Test for DateTime.MonthAsString() not implemented " );
				} );
			
				/*
				Returns the string label for the given month in short format
				*/
				it( "Should run DateTime.MonthShortAsString()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.MonthShortAsString();
					

					fail( "Test for DateTime.MonthShortAsString() not implemented " );
				} );
			
				/*
				Returns the current date and time
				*/
				it( "Should run DateTime.Now()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.Now();
					

					fail( "Test for DateTime.Now() not implemented " );
				} );
			
				/*
				this function is deprecated, returns the current time on the server independend on lucee timezone definition
				*/
				it( "Should run DateTime.NowServer()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.NowServer();
					

					fail( "Test for DateTime.NowServer() not implemented " );
				} );
			
				/*
				Parses a date/time string according to the English (U.S.)  locale conventions. (To format a date/time string for other  locales, use the LSParseDateTime function.)
				*/
				it( "Should run DateTime.ParseDateTime()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.ParseDateTime();
					

					fail( "Test for DateTime.ParseDateTime() not implemented " );
				} );
			
				/*
				Calculates the quarter of the year in which a date falls.
				*/
				it( "Should run DateTime.Quarter()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.Quarter();
					

					fail( "Test for DateTime.Quarter() not implemented " );
				} );
			
				/*
				Extracts the ordinal for the second from a date/time object.
				*/
				it( "Should run DateTime.Second()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.Second();
					

					fail( "Test for DateTime.Second() not implemented " );
				} );
			
				/*
				Formats a time string to a given output
				*/
				it( "Should run DateTime.TimeFormat()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.TimeFormat();
					

					fail( "Test for DateTime.TimeFormat() not implemented " );
				} );
			
				/*
				From a date/time object, determines the week number within  the year. An integer in the range 1-53; the ordinal of the  week, within the year.
				*/
				it( "Should run DateTime.Week()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.Week();
					

					fail( "Test for DateTime.Week() not implemented " );
				} );
			
				/*
				From a date/time object, gets the year value.
				*/
				it( "Should run DateTime.Year()", function() {
					var Package = new lucee.util.DateTime();
					

					var res =  Package.Year();
					

					fail( "Test for DateTime.Year() not implemented " );
				} );
			
		} );
	}
	

}


