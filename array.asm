;Program to print array through loop.
dosseg
.model small
.stack 100h
.data
arr db 'a','b','c','d'

.code

main proc

mov ax, @data
mov ds, ax

mov si, offset arr 
;lea si, arr

mov cx, 4

lbl1:

mov dx, [si]
mov ah, 2
int 21h

inc si

loop lbl1

mov ah, 4ch
int 21h

main endp
end main


