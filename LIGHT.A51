ORG 0000H
LABLE1:   
  	
   	MOV A,P1
 	ANL A,#00001111B
	CJNE A,#0,N1
 	MOV P2,#0000B
 	
N1:   	CJNE A,#1,N2
        MOV P2,#0001B    
        MOV P3,#00001100B
                
N2:  	CJNE A,#2,N3
     	MOV P2,#0010B
     	MOV P3,#00001100B
    	
N3:   	CJNE A,#3,N4
       	MOV P2,#0011B
       	MOV P3,#00001100B
       	
N4:   	CJNE A,#4,N5
      	MOV P2,#0100B
      	MOV P3,#00001100B   
      	          	
N5:   	CJNE A,#5,N6
     	MOV P2,#0101B
     	MOV P3,#00001100B
     	
N6:   	CJNE A,#6,N7
     	MOV P2,#0110B
     	MOV P3,#00001100B
     	
N7:   	CJNE A,#7,N8
	MOV P2,#0111B
	MOV P3,#00001100B
	
N8:   	CJNE A,#8,N9
  	MOV P2,#1000B
  	MOV P3,#00010100B    	
  	
N9:   	CJNE A,#9,N10
	MOV P2,#1001B
	MOV P3,#00100001B
	
N10:   	CJNE A,#10,N11
     	MOV P2,#1010B
     	MOV P3,#00100001B
     	
N11:   	CJNE A,#11,N16
       	MOV P2,#1011B
       	MOV P3,#00100010B
       	
N12:   	CJNE A,#12,N13
    	MOV P2,#1100B
    	
N13:   	CJNE A,#13,N14
    	MOV P2,#1101B
    	
N14:   	CJNE A,#14,N15
    	MOV P3,#00000000B
        	
N15:   	CJNE A,#15,N16
     	MOV P2,#1111B
   	
N16:   	JMP LABLE1
END 
              	

