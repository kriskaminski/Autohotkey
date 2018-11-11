;Cupii Parser
;version: 0.1
;Author: KK

#v::
ClipSaved := ClipboardAll ;zapisuje zawartość schowka (na wszelki wypadek)
Schowek:= StrSplit(clipboard,A_Tab) ;zmienia zawartość schowka na tablicę
Cupii:=Schowek[21] ; pobiera cupii ze schowka
SendInput, %Cupii% ; Wpisuje cupii
Clipboard := ClipSaved   ; Przywraca schowek
ClipSaved =   ; Czyści zaalokowaną pamięć
return