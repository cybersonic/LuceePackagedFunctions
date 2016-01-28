component extends="testbox.system.BaseSpec"
{



	function run(){
		describe( "Test for Gateway", function() {
			
			
				/*
				Sends an outgoing message through a event gateway.
				*/
				it( "Should run Gateway.SendGatewayMessage()", function() {
					var Package = new lucee.util.Gateway();
					

					var res =  Package.SendGatewayMessage();
					

					fail( "Test for Gateway.SendGatewayMessage() not implemented " );
				} );
			
		} );
	}
	

}


