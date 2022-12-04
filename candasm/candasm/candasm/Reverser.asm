.386
.model flat,c
.code

Reverser	proc
		  push ebp
		  mov ebp, esp
		  push esi
		  push edi

		  xor eax,eax
		  mov edi,[edp+8]