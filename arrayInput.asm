; ;Program to take input a string

; dosseg
; .model small
; .stack 100h
; .data

; str1 db 100 dup('$')

; .code

; main proc

; mov ax, @data
; mov ds, ax
; mov si, offset str1

; l1:
; mov ah, 1
; int 21h
; cmp al, 13
; je programend

; mov [si], al
; inc si

; jmp l1

; programend:

; lea dx, str1
; mov ah, 9
; int 21h

; mov ah, 4ch
; int 21h

; main endp
; end main

dosseg
.model small
.stack 100h
.data
str1 db 100 dup ('$')
.code

main proc

mov ax, @data
mov ds, ax
lea si,str1

l1:
mov ah, 1
int 21h
cmp al, 13
je printString

mov [si], al
inc si

jmp l1


printString:

lea dx, str1
mov ah, 9
int 21h

mov ah, 4ch
int 21h

main endp
end main
