ORG 0000H          

MOV R0, #40H      

LOOP:              
MOV A, @R0         

CJNE A, #0FFH, NEXT 

CLR A              
MOV @R0, A        

NEXT:
INC R0            

CJNE R0, #60H, LOOP 

HERE: SJMP HERE

END
