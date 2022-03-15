;Program to print 0 to 9.

dosseg
.model small
.stack 100h
.data
.code

main proc

mov cx, 10
mov dx, 48

label1:

mov ah, 2
int 21h

add dx, 1
;inc dx

loop label1

mov ah, 4ch
int 21h

main endp
end main

