;Progran to show the result of OR gate.

.model small
.stack 100h
.data
.code

main proc

mov dl, 101B
mov bl, 110B
OR dl, bl
add dl, 48
mov ah, 2
int 21h

mov ah, 4ch
int 21h

main endp
end main





