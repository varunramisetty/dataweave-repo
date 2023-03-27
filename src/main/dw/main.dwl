%dw 2.0
output application/json
var WAR=payload.Countries map $[0]
---
//upper(payload[0])
//upper(payload[0] ++ " " ++ payload[1])
//upper ((payload.message) ++ " " ++ payload.email)

//payload.email splitBy  "@"
//(payload.email splitBy  "@")[1] replace ".com" with ""
//upper(payload.Countries[0]) 


//payload.Countries map ($[0]) reduce ($$ ++ $)
//WAR reduce ((item, acc) -> acc ++ item)
WAR reduce ($$ ++ $)