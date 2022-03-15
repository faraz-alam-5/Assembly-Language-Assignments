;Program to show the result of AND gate.
dosseg
.model small
.stack 100h
.data
.code
main proc

mov dl, 101B
mov bl, 101B
AND dl, bl

add dl, 48
mov ah, 2
int 21h

mov ah, 4ch
int 21h

main endp
end main

