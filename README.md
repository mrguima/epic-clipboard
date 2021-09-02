# EPIC Clipboard for EPIC RPG Discord Bot by Guima
# Edit by Zenkarus

![-](https://user-images.githubusercontent.com/36195517/131927923-f7f4fdb0-2459-44ac-9c12-581d35787df2.png)


## DISCLAIMER
- **THIS IS NOT AN AUTOTYPER. IN NO WAY DOES THIS ALLOW AUTOMATION OF ANY OF THE EPIC RPG COMMANDS.**
- **This program is in no way affiliated with Epic RPG, Discord or any other entities.**
- **The use of this program is at the users own risk. By using this program, you agree that any actions taken against you (bans) are your own fault and no one else.**

## DESCRIPTION
EPIC Clipboard is an alternative for Windows Clipboard, written in [AutoHotkey](https://www.autohotkey.com/), to play [EPIC RPG](https://top.gg/bot/555955826880413696). 
- Originally made by Guima, this edit was done to update the base version with added buttons and commands.
- The script works exactly the same, only difference with the additions of more commands and having the script send the command as well instead of you having to manually press enter after every command. 

## FEATURES
- **Hero Panel** - Check Profile | Check Inventory | Heal
- **Actions Panel** - Hunt | Adv | Work | Train | Farm/Farm Seed | Quest | Duel | CD/RD
- **Reply Panel** - Yes | No | Numbers | ABC
- **Pings Panel** - Summon | Time to Fight | Join | Fish | Chop | Catch
- **Rewards Panel** - Lootbox | Vote | Daily | Weekly
- **Enchant Panel** - Enchant Sword | Enchant Armor

Every command is autosent with the exception of the Duel command, which requires you to enter the @id of the person you wish to duel. 
  
## HOW TO USE
**THIS SCRIPT WILL ONLY WORK WITH THE WINDOWS DISCORD APPLICATION, NOT THE BROWSER.**

1. Download [AutoHotkey](https://www.autohotkey.com/). 
2. Unzip files to any folder of your choosing. 
3. Make sure [config.ini](src/config.ini) and [EpicClipboard.ahk](src/EpicClipboard.ahk) are in the same folder.
4. Run [EpicClipboard.ahk](src/EpicClipboard.ahk) to start the script.

## SETUP
This script is customizable to fit your area/time travels. In order to change the commands to fit your needs, you need to edit the [config.ini](src/config.ini) file. 
<br>The config.ini file should look like this:
```
[Commands]
adventure="adv"
work="chop"
hunt="hunt"
training="tr"
lootbox="c lb"
farm="farm carrot"
enchant="enchant"
```
To update the commands, **do not change the keys, only the values**!
So let's say you are ascended and want to use dynamite, you have to change the value of work from chop to ascended dynamite.
It should look like this `work="ascended dynamite"`. The same for hardmode, ultraining and hunt together.
