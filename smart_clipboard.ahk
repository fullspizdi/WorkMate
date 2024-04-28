; smart_clipboard.ahk
; This script handles the smart clipboard functionality for the WorkMate project.

#Include functions.ahk  ; Include the functions file to access defined functions

; Hotkey: Ctrl+Shift+P
^+#P::
    ProcessClipboard()  ; Call the ProcessClipboard function defined in functions.ahk
return
