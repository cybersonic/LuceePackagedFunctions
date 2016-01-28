component 
{

	
	
	/**
	* Sends an outgoing message through a event gateway.
	*  @gatewayID: Identifier of the gateway to send the message.	*  @data: A structure.
	
	**/
	public string function SendGatewayMessage( required string gatewayID, required struct data){

		
		return SendGatewayMessage( gatewayID=arguments.gatewayID, data=arguments.data);
		
	}
	
	

}

