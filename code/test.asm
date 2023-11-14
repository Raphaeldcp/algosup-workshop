org 100h 

section .data 
msg db "hello world", 0  

printAsciiZ: 
    lodsb
    cmp al,0
    jz .endPrint 
    mov dl, al 
    mov ax ,0600h 
    int 21h 
    jmp printAsciiZ
.endPrint:
    ret 

