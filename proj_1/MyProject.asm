
_main:
	MOV SP+0, #128
;MyProject.c,1 :: 		void main() {
;MyProject.c,2 :: 		P0=0x0F;
	MOV P0+0, #15
;MyProject.c,3 :: 		while(1){
L_main0:
;MyProject.c,4 :: 		P0.B4=P0.B0;
	MOV C, P0+0
	MOV P0+0, C
;MyProject.c,5 :: 		P0.B5=P0.B1;
	MOV C, P0+0
	MOV P0+0, C
;MyProject.c,6 :: 		P0.B6=P0.B2;
	MOV C, P0+0
	MOV P0+0, C
;MyProject.c,7 :: 		P0.B7=P0.B3;
	MOV C, P0+0
	MOV P0+0, C
;MyProject.c,8 :: 		}
	SJMP L_main0
;MyProject.c,10 :: 		}
	SJMP #254
; end of _main
