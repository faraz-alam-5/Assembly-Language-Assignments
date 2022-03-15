
;Program to ask any question and greet.
dosseg
.model small
.stack 100h
.data

question db 'What are you studying?$'
answer db 'Great keep learning$.'

.code

main proc

mov ax, @data
mov ds, ax
mov dx, offset question
;lea dx,question
mov ah, 9
int 21h

mov ah, 8
int 21h

mov dx, 10
mov ah, 2
int 21h

mov dx, 13
mov ah, 2
int 21h

mov dx, 10
mov ah, 2
int 21h

mov dx, 13
mov ah, 2
int 21h


mov dx, offset answer
mov ah, 9
int 21h

mov ah, 4ch
int 21h

main endp
end main
