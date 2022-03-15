;Practise

dosseg
.model small
.stack 100h
.data

str1 db 'Syeda$'
str2 db 'Zainy$'

.code
main proc

mov ax, @data
mov ds, ax
mov dx, offset str1
mov ah, 9
int 21h

mov dx, 10
mov ah, 2
int 21h

mov dx, 13
mov ah, 2
int 21h

lea dx, str2
mov ah, 9
int 21h

mov ah, 4ch
int 21h

main endp
end main
