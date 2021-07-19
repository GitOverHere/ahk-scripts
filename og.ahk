i=2000
b=1




q::
 loop % 21 {
 Send, 9/13/
 Send, %i%
 Send, :{Space}
Send,%b%
if(b < 4){
 if(b == 1){
	Send, st
 }
 if(b == 2){
    Send, nd
 }
 if(b == 3){
	Send, rd
 }
}
else {
Send, th
}

Send, {Space}Birthday

 Send, {Enter}
i++
 b++
 }