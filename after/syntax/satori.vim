
"{{{
"行頭記号
"コメントアウト
syn region SatoriComment start="^＃" end="$" oneline
hi def link SatoriComment Comment

"function
syn region SatoriFunction start="^＊" end="$" oneline
hi def link SatoriFunction Type

"function
syn region SatoriAFunction start="^＠" end="$" oneline
hi def link SatoriAFunction Type

"set var
syn region SatoriSetVar start="^＄" end="=" oneline
hi def link SatoriSetVar PreProc
syn region SatoriSetVarTab start="^＄" end="	" oneline
hi def link SatoriSetVarTab PreProc

"}}}
"{{{
"サクラスクリプト
"surface
syn match SatoriSurface "\\s\[.\{-}\]"
hi def link SatoriSurface Special
"}}}
"{{{
"特殊変数
"OnEvent
syn match SatoriEventVar "（R\d\{-}）"
hi def link SatoriEventVar PreProc

"SAORI
syn match SatoriSaoriVar "（S\d\{-}）"
hi def link SatoriSaoriVar Special

"Call var
syn match SatoriSaoriVar "（A\d\{-}）"
hi def link SatoriSaoriVar SpecialKey
"}}}

