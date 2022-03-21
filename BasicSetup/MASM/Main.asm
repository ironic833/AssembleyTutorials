.386
.model flat, stdcall
.stack 4096
ExitProcess PROTO, deExitCode:DWORD

.data
msg db "Hello, World!", 0

.code

main PROC


    INVOKE ExitProcess, 0
main ENDP
END main