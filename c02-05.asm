[org 0x0100]

mov ax,[num1]
mov bx,[num1+1]

add ax,bx

mov bx,[num1+2]
add ax,bx

mov ax,0x4c00
int 0x21

num1 : db 5,10,15
