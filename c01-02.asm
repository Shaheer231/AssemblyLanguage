[org 0x0100]

mov ax,[num1]

mov bx,[num2]

add ax,bx

mov ax,[num3]

mov bx,[num4]

add ax,bx

mov ax,0x4c00

int 0x21

num1 : dw 5
num2 : dw 10
num3 : dw 15
num4 : dw 20