dosseg
.model small
.stack 100h
.data
.code
main proc

mov dl, 101B
mov cl, 100B
OR dl, cl
add dl, 48
mov ah, 2
int 21h

mov ah, 4ch
int 21h

main endp
end main
