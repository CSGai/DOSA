USE16
.486
.MODEL FLAT
.STACK
ORG 0x7C00
.CODE

cli
    
hang:
    hlt
    jmp   hang

.DATA
db   times 510-($-$$) 0 ; filler for 512 bytes

; boot signature
db    0x55, 0xAA