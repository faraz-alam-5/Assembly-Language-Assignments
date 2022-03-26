;Program to check either the given number is equal to the input number or not.

.model small
.stack 100h
.data
    str1 db 'Number is not equal$'
    str2 db 'Number is equal$'
.code

main proc

         mov ax, @data
         mov ds, ax
         
         mov dl, '4'
         mov ah, 1
         int 21h
         
         
         cmp dl, al
         je  l1

         mov dx, 10
         mov ah, 2
         int 21h
         mov dx, 13
         mov ah, 2
         int 21h
         
         mov dx, offset str1
         mov ah, 9
         int 21h
         mov ah, 4ch
         int 21h
    
    l1:  
        mov dx, 10
         mov ah, 2
         int 21h
        mov dx, 13
         mov ah, 2
         int 21h
        
         mov dx, offset str2
         mov ah, 9
         int 21h
         mov ah, 4ch
         int 21h
          mov ah, 4ch
         int 21h



main endp
end main

