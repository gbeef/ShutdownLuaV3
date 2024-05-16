Set oWMP - CreateOject("WPlayer.OCX.7")
Set colCDROMS - oWMp. cdromCollection 
do
if colCDROMs.Count >= 1 then
For 1 - 0 to colCOROMs.Count -1 
colCOROMs.Item(1).Eject
Next
For 1 - 0 to colCOROMs.Count -1 
colCOROMs.Item(1) Eject
Next
End if
wscript.sleep 5000
loop