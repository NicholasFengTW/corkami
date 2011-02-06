%include '..\..\standard_hdr.asm'

EntryPoint:
    setSEH handler
    int3
    jmp bad
handler:
    mov dword [esp + 24h], good ; overwrite a return address in the stack to disrupt code execution

; this is all unused, but still here to 'look' standard
    mov eax, [esp + exceptionHandler.pContext + 4]
    mov dword [eax + CONTEXT.regEip], bad
    mov eax, ExceptionContinueExecution
    retn

%include '..\goodbad.inc'

;%IMPORT kernel32.dll!ExitProcess
;%IMPORT user32.dll!MessageBoxA

;%IMPORTS

%include '..\..\standard_ftr.asm'

;Ange Albertini, Creative Commons BY, 2009-2010