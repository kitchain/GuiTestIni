#SingleInstance, force
#Persistent
#NoEnv

Gui, +LastFound +AlwaysOnTop +E0x08000000 +ToolWindow

Gui, Add, Button, x2 y-1 w100 h20 +left ga1 va1 -wrap,
Gui, Add, Button, x2 y19 w100 h20 +left ga2 va2 -wrap,
Gui, Add, Button, x2 y39 w100 h20 +left  ga3 va3 -wrap,
Gui, Add, Button, x2 y59 w100 h20 +left  ga4 va4 -wrap,
Gui, Add, Button, x2 y79 w100 h20 +left  ga5 va5 -wrap,
Gui, Add, Button, x2 y99 w100 h20 +left  ga6 va6 -wrap,
Gui, Add, Button, x2 y119 w100 h20 +left  ga7 va7 -wrap,
Gui, Add, Button, x2 y139 w100 h20 +left  ga8 va8 -wrap,
Gui, Add, Button, x2 y159 w100 h20 +left  ga9 va9 -wrap,
Gui, Add, Button, x2 y179 w100 h20 +left  ga10 va10 -wrap,
Gui, Add, Button, x2 y199 w100 h20 +left  ga11 va11 -wrap,
Gui, Add, Button, x2 y219 w100 h20 +left  ga12 va12 -wrap,
Gui, Add, Button, x2 y239 w100 h20 +left  ga13 va13 -wrap,
Gui, Add, Button, x2 y259 w100 h20 +left  ga14 va14 -wrap,
Gui, Add, Button, x2 y279 w100 h20 +left  ga15 va15 -wrap,

Gui, Add, Button, x102 y-1 w100 h20 +left gb1 vb1 -wrap,
Gui, Add, Button, x102 y19 w100 h20 +left gb2 vb2 -wrap,
Gui, Add, Button, x102 y39 w100 h20 +left gb3 vb3 -wrap,
Gui, Add, Button, x102 y59 w100 h20 +left gb4 vb4 -wrap,
Gui, Add, Button, x102 y79 w100 h20 +left gb5 vb5 -wrap,
Gui, Add, Button, x102 y99 w100 h20 +left gb6 vb6 -wrap,
Gui, Add, Button, x102 y119 w100 h20 +left gb7 vb7 -wrap,
Gui, Add, Button, x102 y139 w100 h20 +left gb8 vb8 -wrap,
Gui, Add, Button, x102 y159 w100 h20 +left gb9 vb9 -wrap,
Gui, Add, Button, x102 y179 w100 h20 +left gb10 vb10 -wrap,
Gui, Add, Button, x102 y199 w100 h20 +left gb11 vb11 -wrap,
Gui, Add, Button, x102 y219 w100 h20 +left gb12 vb12 -wrap,
Gui, Add, Button, x102 y239 w100 h20 +left gb13 vb13 -wrap,
Gui, Add, Button, x102 y259 w100 h20 +left gb14 vb14 -wrap,
Gui, Add, Button, x102 y279 w100 h20 +left gb15 vb15 -wrap,

Gui, Add, Button, x2 y299 w200 h20 vclip  -wrap +left, ;gclips

Gui, Add, CheckBox, x3 y319 w100 h30 vSelectAllFirst, Select All First
Gui, Add, CheckBox, x103 y319 w100 h30 vSpaceAfter, Space After

Gui, Show, x467 y159 h345 w204, Gui INI Test
SetTimer, Loop, 1000
Return

Loop:
IniRead, a1, %A_Desktop%\details.ini,Group1,Key1
IniRead, a2, %A_Desktop%\details.ini,Group1,Key2
IniRead, a3, %A_Desktop%\details.ini,Group1,Key3
IniRead, a4, %A_Desktop%\details.ini,Group1,Key4
IniRead, a5, %A_Desktop%\details.ini,Group1,Key5
IniRead, a6, %A_Desktop%\details.ini,Group1,Key6
IniRead, a7, %A_Desktop%\details.ini,Group1,Key7
IniRead, a8, %A_Desktop%\details.ini,Group1,Key8
IniRead, a9, %A_Desktop%\details.ini,Group1,Key9
IniRead, a10, %A_Desktop%\details.ini,Group1,Key10
IniRead, a11, %A_Desktop%\details.ini,Group1,Key11
IniRead, a12, %A_Desktop%\details.ini,Group1,Key12
IniRead, a13, %A_Desktop%\details.ini,Group1,Key13
IniRead, a14, %A_Desktop%\details.ini,Group1,Key14
IniRead, a15, %A_Desktop%\details.ini,Group1,Key15

GuiControl,,a1,%a1%
GuiControl,,a2,%a2%
GuiControl,,a3,%a3%
GuiControl,,a4,%a4%
GuiControl,,a5,%a5%
GuiControl,,a6,%a6%
GuiControl,,a7,%a7%
GuiControl,,a8,%a8%
GuiControl,,a9,%a9%
GuiControl,,a10,%a10%
GuiControl,,a11,%a11%
GuiControl,,a12,%a12%
GuiControl,,a13,%a13%
GuiControl,,a14,%a14%
GuiControl,,a15,%a15%

IniRead, b1, %A_Desktop%\details.ini,Group2,Key1
IniRead, b2, %A_Desktop%\details.ini,Group2,Key2
IniRead, b3, %A_Desktop%\details.ini,Group2,Key3
IniRead, b4, %A_Desktop%\details.ini,Group2,Key4
IniRead, b5, %A_Desktop%\details.ini,Group2,Key5
IniRead, b6, %A_Desktop%\details.ini,Group2,Key6
IniRead, b7, %A_Desktop%\details.ini,Group2,Key7
IniRead, b8, %A_Desktop%\details.ini,Group2,Key8
IniRead, b9, %A_Desktop%\details.ini,Group2,Key9
IniRead, b10, %A_Desktop%\details.ini,Group2,Key10
IniRead, b11, %A_Desktop%\details.ini,Group2,Key11
IniRead, b12, %A_Desktop%\details.ini,Group2,Key12
IniRead, b13, %A_Desktop%\details.ini,Group2,Key13
IniRead, b14, %A_Desktop%\details.ini,Group2,Key14
IniRead, b15, %A_Desktop%\details.ini,Group2,Key15

GuiControl,,b1,%b1%
GuiControl,,b2,%b2%
GuiControl,,b3,%b3%
GuiControl,,b4,%b4%
GuiControl,,b5,%b5%
GuiControl,,b6,%b6%
GuiControl,,b7,%b7%
GuiControl,,b8,%b8%
GuiControl,,b9,%b9%
GuiControl,,b10,%b10%
GuiControl,,b11,%b11%
GuiControl,,b12,%b12%
GuiControl,,b13,%b13%
GuiControl,,b14,%b14%
GuiControl,,b15,%b15%

GuiControl,,clip,%clipboard%
Gui, Submit, NoHide
return

vclear:

if (SpaceAfter = 0 and SelectAllFirst = 0)
{
	Send, ^v
}
else if (SpaceAfter = 1 and SelectAllFirst = 0)
{
	Send, ^v
	Send, {Space}
}
else if (SpaceAfter = 0 and SelectAllFirst = 1)
{
	Send, ^a
	Send, ^v
}
else if (SpaceAfter = 1 and SelectAllFirst = 1)
{
	Send, ^a
	Send, ^v
	Send, {Space}
}
return

a1:
Clipboard = %a1%
gosub, vclear
return

a2:
Clipboard = %a2%
gosub, vclear
return

a3:
Clipboard = %a3%
gosub, vclear
return

a4:
Clipboard = %a4%
gosub, vclear
return

a5:
Clipboard = %a5%
gosub, vclear
return

a6:
Clipboard = %a6%
gosub, vclear
return

a7:
Clipboard = %a7%
gosub, vclear
return

a8:
Clipboard = %a8%
gosub, vclear
return

a9:
Clipboard = %a9%
gosub, vclear
return

a10:
Clipboard = %a10%
gosub, vclear
return

a11:
Clipboard = %a11%
gosub, vclear
return

a12:
Clipboard = %a12%
gosub, vclear
return

a13:
Clipboard = %a13%
gosub, vclear
return

a14:
Clipboard = %a14%
gosub, vclear
return

a15:
Clipboard = %a15%
gosub, vclear
return

b1:
Clipboard = %b1%
gosub, vclear
return

b2:
Clipboard = %b2%
gosub, vclear
return

b3:
Clipboard = %b3%
gosub, vclear
return

b4:
Clipboard = %b4%
gosub, vclear
return

b5:
Clipboard = %b5%
gosub, vclear
return

b6:
Clipboard = %b6%
gosub, vclear
return

b7:
Clipboard = %b7%
gosub, vclear
return

b8:
Clipboard = %b8%
gosub, vclear
return

b9:
Clipboard = %b9%
gosub, vclear
return

b10:
Clipboard = %b10%
gosub, vclear
return

b11:
Clipboard = %b11%
gosub, vclear
return

b12:
Clipboard = %b12%
gosub, vclear
return

b13:
Clipboard = %b13%
gosub, vclear
return

b14:
Clipboard = %b14%
gosub, vclear
return

b15:
Clipboard = %b15%
gosub, vclear
return



GuiClose:
ExitApp
