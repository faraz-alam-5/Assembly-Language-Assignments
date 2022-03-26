; ;Program to check either the given number is equal to the input number or not.

; .model small
; .stack 100h
; .data11
;     str1 db 'Number is not equal$'
;     str2 db 'Number is equal$'
; .code

; main proc

;          mov ax, @data
;          mov ds, ax
         
;          mov dl, '4'
;          mov ah, 1
;          int 21h
         
         
;          cmp dl, al
;          je  l1

;          mov dx, 10
;          mov ah, 2
;          int 21h
;          mov dx, 13
;          mov ah, 2
;          int 21h
         
;          mov dx, offset str1
;          mov ah, 9
;          int 21h
;          mov ah, 4ch
;          int 21h
    
;     l1:  
;         mov dx, 10
;          mov ah, 2
;          int 21h
;         mov dx, 13
;          mov ah, 2
;          int 21h
        
;          mov dx, offset str2
;          mov ah, 9
;          int 21h
;          mov ah, 4ch
;          int 21h
;           mov ah, 4ch
;          int 21h



; main endp
; end main


;--------------------Mini game---------------
dosseg
.model small
.stack 100h
.data

str1a db '*   * ****  *  *   *     *  ****  *     * $'
str1b db '  *   *  *  *  *   *  *  *  *  *  *  *  *$'
str1c db '  *   ****  ****   *     *  ****  *     *$'

str2 db 'The number you guessed is below from the target.$'
str3 db 'The number you guessed is above from the target.'
str5 db 'Guess the number from 0 to 9 :$'

str6a db '*   * ****  *  *   *     ****  **** *****$'
str6b db '  *   *  *  *  *   *     *  *  ****   *$'
str6c db '  *   ****  ****   ****  ****  ****   *$'
.code

main proc

mov ax, @data
mov ds, ax

lea dx, str5 
mov ah, 9
int 21h
mov dl, '5'
mov ah, 1
int 21h
cmp dl, al
je L1
jg L2
;jb L3


L1:
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

mov dx, offset str1a
mov ah, 9
int 21h

mov dx, 10
mov ah, 2
int 21h
mov dx, 13
mov ah, 2
int 21h


mov dx, offset str1b
mov ah, 9
int 21h

mov dx, 10
mov ah, 2
int 21h
mov dx, 13
mov ah, 2
int 21h

mov dx, offset str1c
mov ah, 9
int 21h

mov ah, 4ch
int 21h

L2:
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

mov dx, offset str2
mov ah, 9
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

mov dx, offset str6a
mov ah, 9
int 21h

mov dx, 10
mov ah, 2
int 21h
mov dx, 13
mov ah, 2
int 21h

mov dx, offset str6b
mov ah, 9
int 21h

mov dx, 10
mov ah, 2
int 21h
mov dx, 13
mov ah, 2
int 21h 

mov dx, offset str6c
mov ah, 9
int 21h

mov ah, 4ch
int  21h


L3:
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

mov dx, offset str3
mov ah, 9
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

mov dx, offset str6a
mov ah, 9
int 21h

mov dx, 10
mov ah, 2
int 21h
mov dx, 13
mov ah, 2
int 21h

mov dx, offset str6b
mov ah, 9
int 21h

mov dx, 10
mov ah, 2
int 21h
mov dx, 13
mov ah, 2
int 21h 

mov dx, offset str6c
mov ah, 9
int 21h

mov ah, 4ch
int  21h

main endp
end main
