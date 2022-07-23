org 0x700
bits 16

main:
    hlt

.halt:
    jmp .halt

times 510-($-$$) db 0
dw 0AA55h
