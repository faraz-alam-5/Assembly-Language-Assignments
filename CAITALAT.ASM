;Program to print capital A to Z.
dosseg
model small
.staack 100h
.data
.code

main proc

mov cx, 26
mov dx, 65

label1:

mov ah, 2
int 21h
add dl, 1

mov ah, 4ch
int 21h

main endp
end main
