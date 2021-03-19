format mz
start:
		
write_text:
	mov ax,cs
	mov ds,ax
	mov es,ax	
	mov dx,string1
	mov ah,9
	int 0x21
exit:
	mov ax,0x4c00
	int 0x20
halt:
jmp halt
string1 db "hello world.....",13,10,"$"
string2 db "$",0

