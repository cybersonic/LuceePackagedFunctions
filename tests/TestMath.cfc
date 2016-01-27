component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Math", function() {
			
			
				it( "Should run Math.Abs()", function() {
					var Package = new out.Math();
				
					var res =  Package.Abs(-1);
					expect( res ).toBe(Abs(-1));

					
				} );
			
				it( "Should run Math.ACos()", function() {
					var Package = new out.Math();
				
					var res =  Package.ACos(0.6);
					expect( res ).toBe(ACos(0.6));

					
				} );
			
				it( "Should run Math.Asc()", function() {
					var Package = new out.Math();
				
					var res =  Package.Asc("mark", 2);
					expect( res ).toBe(Asc("mark", 2));
					
					//SHOULD MOVE TO THE STRING LIB
					
				} );
			
				it( "Should run Math.ASin()", function() {
					var Package = new out.Math();
				
					var res =  Package.ASin();
					

					fail( "Test for Math.ASin() not implemented " );
				} );
			
				it( "Should run Math.Atn()", function() {
					var Package = new out.Math();
				
					var res =  Package.Atn();
					

					fail( "Test for Math.Atn() not implemented " );
				} );
			
				it( "Should run Math.Cos()", function() {
					var Package = new out.Math();
				
					var res =  Package.Cos();
					

					fail( "Test for Math.Cos() not implemented " );
				} );
			
				it( "Should run Math.Exp()", function() {
					var Package = new out.Math();
				
					var res =  Package.Exp();
					

					fail( "Test for Math.Exp() not implemented " );
				} );
			
				it( "Should run Math.Fix()", function() {
					var Package = new out.Math();
				
					var res =  Package.Fix();
					

					fail( "Test for Math.Fix() not implemented " );
				} );
			
				it( "Should run Math.Log()", function() {
					var Package = new out.Math();
				
					var res =  Package.Log();
					

					fail( "Test for Math.Log() not implemented " );
				} );
			
				it( "Should run Math.Log10()", function() {
					var Package = new out.Math();
				
					var res =  Package.Log10();
					

					fail( "Test for Math.Log10() not implemented " );
				} );
			
				it( "Should run Math.Pi()", function() {
					var Package = new out.Math();
				
					var res =  Package.Pi();
					

					fail( "Test for Math.Pi() not implemented " );
				} );
			
				it( "Should run Math.PrecisionEvaluate()", function() {
					var Package = new out.Math();
				
					var res =  Package.PrecisionEvaluate();
					

					fail( "Test for Math.PrecisionEvaluate() not implemented " );
				} );
			
				it( "Should run Math.Rand()", function() {
					var Package = new out.Math();
				
					var res =  Package.Rand();
					

					fail( "Test for Math.Rand() not implemented " );
				} );
			
				it( "Should run Math.Randomize()", function() {
					var Package = new out.Math();
				
					var res =  Package.Randomize();
					

					fail( "Test for Math.Randomize() not implemented " );
				} );
			
				it( "Should run Math.RandRange()", function() {
					var Package = new out.Math();
				
					var res =  Package.RandRange();
					

					fail( "Test for Math.RandRange() not implemented " );
				} );
			
				it( "Should run Math.Sgn()", function() {
					var Package = new out.Math();
				
					var res =  Package.Sgn();
					

					fail( "Test for Math.Sgn() not implemented " );
				} );
			
				it( "Should run Math.Sin()", function() {
					var Package = new out.Math();
				
					var res =  Package.Sin();
					

					fail( "Test for Math.Sin() not implemented " );
				} );
			
				it( "Should run Math.Sqr()", function() {
					var Package = new out.Math();
				
					var res =  Package.Sqr();
					

					fail( "Test for Math.Sqr() not implemented " );
				} );
			
				it( "Should run Math.Tan()", function() {
					var Package = new out.Math();
				
					var res =  Package.Tan();
					

					fail( "Test for Math.Tan() not implemented " );
				} );
			
		} );
	}
	

}
