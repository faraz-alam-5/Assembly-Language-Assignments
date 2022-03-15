dosseg
.model small
.stack 100h
.data
.code

main proc

mov ah, 1
int 21h
;mov cl, al                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
label1:
;mov ah, 1
;int 21h
;mov bl, al
 mov dl, 48
 mov  ah, 2
 int 21h
;mov ah, 1
;int 21h
;mov dl, al

;XOR dl, bl
;add dl, 48
;mov ah, 2
;int 21h
loop label1

mov ah, 4ch
int 21h

main endp
end main


