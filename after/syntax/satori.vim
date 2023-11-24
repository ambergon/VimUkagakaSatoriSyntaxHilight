"""ファイルタイプsatoriを作成しておく必要がある。

"コメントアウト
syn region SatoriComment start="^＃" end="$"
hi def link SatoriComment Comment

"surface
syn match SatoriSurface "\\s\[.\{-}\]"
hi def link SatoriSurface Special

"function
syn region SatoriFunction start="^＊" end="$"
hi def link SatoriFunction Type

"var
syn match SatoriVar "（.\{-}）"
hi def link SatoriVar PreProc

"Hankaku var
syn match SatoriHanVar "(.\{-})"
hi def link SatoriHanVar PreProc

"set var
syn region SatoriSetVar start="^＄" end="$"
hi def link SatoriSetVar PreProc







