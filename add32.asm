; Program to do 32-addition 

	AREA Addition_32,CODE,READONLY
	ENTRY
MAIN
	MOV R0,#0xFF ; move ff to R0
	MOV R1,#0xAB ; move AB to R1
	ADD R3,R1,R0 ; R3 = R1+R0
HERE B HERE
	END