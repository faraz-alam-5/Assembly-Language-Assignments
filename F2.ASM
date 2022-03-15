        ;Program to print name with character.
dosseg
.model small
.stack 100h
.data
.code
main proc
mov dl, 'f'
mov ah, 2
int 21h

mov dl, 'a'
mov ah, 2
int 21h

mov dl, 'r'
mov ah, 2
int 21h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 

mov dl, 'a'
mov ah, 2
int 21h
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
mov dl,'z'
mov ah,2
int 21

mov ah, 4ch
int 21h
main endp
end main                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            end main
