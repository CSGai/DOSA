USE16
org 0x7C00

    cli
    
hang:
    hlt
    jmp   hang

    times 510-($-$$) db 0 ; filler for 512 bytes
    
    ; boot signature
    db    0x55
    db    0xAA