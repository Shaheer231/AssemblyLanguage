[org 0x0100]

mov ah,[num1]

mov bl,[num1+1]

add ah,bl

mov ax,0x4c00

int 0x21

num1 : db 5,10