dosseg
.model small
.stack 100h
.data
str2 db '**$'
str db '*$'
.code
main proc

mov cx,2

label1:

mov cx, 5

label2:

mov ax, @data
mov ds, ax
mov dx, offset str2
mov ah, 9
int 21h

loop label 2

mov dx, offset str
mov ah, 9
int 21h

mov dx, 10
dmov ah, 2
int 21h

mov dx, 13
mov ah, 2
int 21h

loop label1

mov ah, 4ch
int 21h

main endp
end main
