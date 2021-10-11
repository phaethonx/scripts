# Script converts Ctrl key double-press to Ctrl+` to activate ConEmu slide-down

Ctrl::
If (A_PriorHotKey = A_ThisHotKey and A_TimeSincePriorHotkey < 400)
Send ^``
Return
