component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Number", function() {
			
			
				/*
				Performs a bitwise logical AND operation.
				*/
				it( "Should run Number.BitAnd()", function() {
					var Package = new lucee.util.Number();
					

					var res =  Package.BitAnd();
					

					fail( "Test for Number.BitAnd() not implemented " );
				} );
			
				/*
				Performs a bitwise mask clear operation.
				*/
				it( "Should run Number.BitMaskClear()", function() {
					var Package = new lucee.util.Number();
					

					var res =  Package.BitMaskClear();
					

					fail( "Test for Number.BitMaskClear() not implemented " );
				} );
			
				/*
				Performs a bitwise mask read operation.  Returns an integer, created from length bits of number,  beginning at start.
				*/
				it( "Should run Number.BitMaskRead()", function() {
					var Package = new lucee.util.Number();
					

					var res =  Package.BitMaskRead();
					

					fail( "Test for Number.BitMaskRead() not implemented " );
				} );
			
				/*
				Performs a bitwise mask set operation.
				*/
				it( "Should run Number.BitMaskSet()", function() {
					var Package = new lucee.util.Number();
					

					var res =  Package.BitMaskSet();
					

					fail( "Test for Number.BitMaskSet() not implemented " );
				} );
			
				/*
				Performs a bitwise logical NOT operation.
				*/
				it( "Should run Number.BitNot()", function() {
					var Package = new lucee.util.Number();
					

					var res =  Package.BitNot();
					

					fail( "Test for Number.BitNot() not implemented " );
				} );
			
				/*
				Performs a bitwise logical OR operation.
				*/
				it( "Should run Number.BitOr()", function() {
					var Package = new lucee.util.Number();
					

					var res =  Package.BitOr();
					

					fail( "Test for Number.BitOr() not implemented " );
				} );
			
				/*
				Performs a bitwise shift-left, no-rotation operation.
				*/
				it( "Should run Number.BitSHLN()", function() {
					var Package = new lucee.util.Number();
					

					var res =  Package.BitSHLN();
					

					fail( "Test for Number.BitSHLN() not implemented " );
				} );
			
				/*
				Performs a bitwise shift-right, no-rotation operation.
				*/
				it( "Should run Number.BitSHRN()", function() {
					var Package = new lucee.util.Number();
					

					var res =  Package.BitSHRN();
					

					fail( "Test for Number.BitSHRN() not implemented " );
				} );
			
				/*
				Performs a bitwise logical XOR operation.
				*/
				it( "Should run Number.BitXor()", function() {
					var Package = new lucee.util.Number();
					

					var res =  Package.BitXor();
					

					fail( "Test for Number.BitXor() not implemented " );
				} );
			
				/*
				Determines the closest integer that is greater than a  specified number.
				*/
				it( "Should run Number.Ceiling()", function() {
					var Package = new lucee.util.Number();
					

					var res =  Package.Ceiling();
					

					fail( "Test for Number.Ceiling() not implemented " );
				} );
			
				/*
				Converts a number to a decimal-formatted string.
				*/
				it( "Should run Number.DecimalFormat()", function() {
					var Package = new lucee.util.Number();
					

					var res =  Package.DecimalFormat();
					

					fail( "Test for Number.DecimalFormat() not implemented " );
				} );
			
				/*
				this function is deprecated, use instead the -- operator;Decrements the current number by one
				*/
				it( "Should run Number.DecrementValue()", function() {
					var Package = new lucee.util.Number();
					

					var res =  Package.DecrementValue();
					

					fail( "Test for Number.DecrementValue() not implemented " );
				} );
			
				/*
				Formats a string in U.S. format. (For other currencies, use  LSCurrencyFormat)
				*/
				it( "Should run Number.DollarFormat()", function() {
					var Package = new lucee.util.Number();
					

					var res =  Package.DollarFormat();
					

					fail( "Test for Number.DollarFormat() not implemented " );
				} );
			
				/*
				String Converts number to a string, in the base specified by  radix. For example: #FormatBaseN(1024,16)#
				*/
				it( "Should run Number.FormatBaseN()", function() {
					var Package = new lucee.util.Number();
					

					var res =  Package.FormatBaseN();
					

					fail( "Test for Number.FormatBaseN() not implemented " );
				} );
			
				/*
				this function is deprecated, use instead the ++ operator;Increments the current number by one
				*/
				it( "Should run Number.IncrementValue()", function() {
					var Package = new lucee.util.Number();
					

					var res =  Package.IncrementValue();
					

					fail( "Test for Number.IncrementValue() not implemented " );
				} );
			
				/*
				Converts string, using the base specified by radix, to an  integer. For example: #InputBaseN("3ff",16)#
				*/
				it( "Should run Number.InputBaseN()", function() {
					var Package = new lucee.util.Number();
					

					var res =  Package.InputBaseN();
					

					fail( "Test for Number.InputBaseN() not implemented " );
				} );
			
				/*
				Calculates the closest integer that is smaller than number.
				*/
				it( "Should run Number.Int()", function() {
					var Package = new lucee.util.Number();
					

					var res =  Package.Int();
					

					fail( "Test for Number.Int() not implemented " );
				} );
			
				/*
				Determines if the object represents a numeric
				*/
				it( "Should run Number.IsNumeric()", function() {
					var Package = new lucee.util.Number();
					

					var res =  Package.IsNumeric();
					

					fail( "Test for Number.IsNumeric() not implemented " );
				} );
			
				/*
				Determines the greater of two numbers.
				*/
				it( "Should run Number.Max()", function() {
					var Package = new lucee.util.Number();
					

					var res =  Package.Max();
					

					fail( "Test for Number.Max() not implemented " );
				} );
			
				/*
				Determines the lesser of two numbers.
				*/
				it( "Should run Number.Min()", function() {
					var Package = new lucee.util.Number();
					

					var res =  Package.Min();
					

					fail( "Test for Number.Min() not implemented " );
				} );
			
				/*
				Creates a custom-formatted number value. For international  number formatting use LSNumberFormat.  [mask - quicky]  _,9 Digit placeholder; . decimal point; 0 Pads with zeros;  ( ) less than zero, puts parentheses around the mask  + plus sign before positive number minus before negative  - a space before positive minus sign before negative  , Separates every third decimal place with a comma.  L,C Left-justifies or center-justifies number  $ dollar sign before formatted number.  ^ Separates left and right formatting.
				*/
				it( "Should run Number.Format()", function() {
					var Package = new lucee.util.Number();
					

					var res =  Package.Format();
					

					fail( "Test for Number.Format() not implemented " );
				} );
			
				/*
				Parses the string argument as a numeric value.
				*/
				it( "Should run Number.ParseNumber()", function() {
					var Package = new lucee.util.Number();
					

					var res =  Package.ParseNumber();
					

					fail( "Test for Number.ParseNumber() not implemented " );
				} );
			
				/*
				Rounds a number to the closest integer.
				*/
				it( "Should run Number.Round()", function() {
					var Package = new lucee.util.Number();
					

					var res =  Package.Round();
					

					fail( "Test for Number.Round() not implemented " );
				} );
			
				/*
				Converts numeric characters that occur at the beginning of a  string to a number. If conversion fails, returns zero.
				*/
				it( "Should run Number.Val()", function() {
					var Package = new lucee.util.Number();
					

					var res =  Package.Val();
					

					fail( "Test for Number.Val() not implemented " );
				} );
			
		} );
	}
	

}


