%dw 2.0
output application/json
---
{
		orgName: payload.Apisero ,
		firstName: payload.apiseroFirst ,
		middleName: payload.apiseromiddle ,
		lastName: payload.apiserolast 
		
}