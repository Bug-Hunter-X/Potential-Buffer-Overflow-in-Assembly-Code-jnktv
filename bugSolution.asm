mov ecx, value ; check the value of ecx first to prevent overflow
; Ensure ecx is within the valid range
mov eax, [ebx+ecx*4] ;Access memory after valid bounds check