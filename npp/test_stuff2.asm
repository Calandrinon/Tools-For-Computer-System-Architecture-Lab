bits 32
global start 

extern exit, printf
import exit msvcrt.dll

import printf msvcrt.dll
segment data use32 class=data

segment code use32 class=code
start:
    mov al,-1>>12
    
    push dword 0
    call [exit]