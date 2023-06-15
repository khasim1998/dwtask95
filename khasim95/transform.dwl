%dw 2.0
output application/json
//Here I am extracted the number from escaped characteristics
---
(flatten(payload scan  /[0-9]/)joinBy  "")as Number