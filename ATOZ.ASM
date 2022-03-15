;Program to print small letter a to z.
dosseg
.model small
.stack 100h
.data
.code

main proc

mov cx, 26
mov dx, 97

label1:

mov ah, 2
int 21h

inc dx

loop label1

mov ah, 4ch
int 21h

main endp
end main
