	LIST P=16F628A
	#INCLUDE <P16F628A.INC>
	__config 3f10
	ORG 0x00
RESULTADO 	EQU 0x10

INICIO
	movlw 0x07
	sublw 0x08
	movwf RESULTADO

	END	