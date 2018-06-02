BITS 16

start:
  mov ax, 07C0h
  mov ds, ax
  mov es, ax

  add ax, 544
  mov ss, ax
  mov ss, ax
  mov sp, 4096


  mov si,text_string
  call print_string

  jmp $

  text_string db 'the boot message ha successfully printed', 0

print_string:

load_char_to_al:
  lodsb ;get char from string

  cmp al,0
  jne print_char

  ret
print_char:
  mov ah,0Eh
  int 10h
  jmp short load_char_to_al

  times 510-($-$$) db 0
  dw 0xAA55
