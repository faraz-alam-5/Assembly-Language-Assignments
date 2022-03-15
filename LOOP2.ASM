;Program to print A to Z.
dosseg
.model small
.stack 100h
.data
.code

main proc

mov cx, 26
mov bx, 65

label1:

mov dx, bx
mov ah, 2
int 21h
mov bx, dx
inc bx

mov dx, 10
mov ah, 2
int 21h

mov dx, 13
mov ah, 2
int 21h

loop label1

mov ah, 4ch
int 21h

main endp
end main



