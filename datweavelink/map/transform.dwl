%dw 2.0
output application/json
---
payload map ( ) ->
{
    "sno" : $.id,
    "employeename" : $.cname,
    "old" : $.age
}