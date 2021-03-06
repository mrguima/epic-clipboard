﻿; Generated by AutoGUI 2.6.2
#SingleInstance Force
#NoEnv
SetWorkingDir %A_ScriptDir%
SetBatchLines -1
IniRead, adventure_str, %A_ScriptDir%\config.ini, Commands, adventure
IniRead, farm_str, %A_ScriptDir%\config.ini, Commands, farm
IniRead, hunt_str, %A_ScriptDir%\config.ini, Commands, hunt
IniRead, training_str, %A_ScriptDir%\config.ini, Commands, training

Gui, Font, s12, Fira Code

Gui Add, GroupBox, x10 y5 w280 h75, Hero
Gui Add, Button, x15 y25 w90 h50 gProfile_RPG, Stats 🧑
Gui Add, Button, x105 y25 w90 h50 gItems_RPG, Items 🎾
Gui Add, Button, x195 y25 w90 h50 gHeal_RPG, Heal 🏥


Gui Add, GroupBox, x10 y85 w280 h125, Actions
Gui Add, Button, x15 y105 w45 h50 gHunt_RPG, 🏹
Gui Add, Button, x60 y105 w45 h50 gHunt_t_RPG, 💑🏹
Gui Add, Button, x105 y105 w90 h50 gAdv_RPG,  Adv 🗡
Gui Add, Button, x15 y155 w90 h50 gAbility_RPG, Farm ⛏
Gui Add, Button, x105 y155 w90 h50 gTrain_RPG, Train 💪
Gui Add, Button, x195 y105 w90 h50 gCd_RPG, CD ⏰
Gui Add, Button, x195 y155 w90 h50 gRd_RPG, RD ⌛

Gui Add, GroupBox, x10 y215 w280 h125, Others
Gui Add, Button, x15 y235 w90 h50 gYes_RPG, Yes 👍
Gui Add, Button, x105 y235 w90 h50 gTimeFight_RPG, Time to fight
Gui Add, Button, x195 y235 w90 h50 gNo_RPG, No 👎
Gui Add, Button, x15 y285 w90 h50 gFish_RPG, Fish 🐟 ;⚔
Gui Add, Button, x105 y285 w90 h50 gChop_RPG, Chop 🎄 ;🎃
Gui Add, Button, x195 y285 w90 h50 gCatch_RPG, Catch 🎺

Gui, +Alwaysontop -MaximizeBox
Gui Show, w300 h345, EPIC Clipboard
Return

Profile_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, rpg p, ahk_exe Discord.exe
    return
    
Items_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, rpg i, ahk_exe Discord.exe
    return
    
Hunt_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, rpg %hunt_str%, ahk_exe Discord.exe
    return
    
Hunt_t_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, rpg %hunt_str% together, ahk_exe Discord.exe
    return
    
Adv_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, rpg %adventure_str%, ahk_exe Discord.exe
    return
    
Train_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, rpg %training_str%, ahk_exe Discord.exe
    return
    
Ability_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, rpg %farm_str%, ahk_exe Discord.exe
    return
    
Cd_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, rpg cd, ahk_exe Discord.exe
    return
    
Rd_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, rpg rd, ahk_exe Discord.exe
    return
    
Heal_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, rpg heal, ahk_exe Discord.exe
    return

Yes_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, yes, ahk_exe Discord.exe
    return
    
TimeFight_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, time to fight, ahk_exe Discord.exe
    return
    
No_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, no, ahk_exe Discord.exe
    return
    
Fish_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, fish, ahk_exe Discord.exe
    return
    
Chop_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, chop, ahk_exe Discord.exe
    return
    
Catch_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, catch, ahk_exe Discord.exe
    return

GuiEscape:
GuiClose:
    ExitApp
