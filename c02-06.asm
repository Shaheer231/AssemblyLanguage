[org 0x0100]

mov ah,[num1]
mov al,[num1+1]

add ah,al

mov al,[num1+2]
add ah,al

mov ax,0x4c00
int 0x21

num1: db 5,10,15