## EPIC Clipboard by Guima | Edit by Zenkarus
<p align="center">
  <img src="https://user-images.githubusercontent.com/36195517/132056098-de9cdb8e-b0f6-4524-a06c-d8ae438fc850.png"/>
</p>

## DISCLAIMER
- **THIS IS NOT AN AUTOTYPER. IN NO WAY DOES THIS ALLOW AUTOMATION OF ANY OF THE EPIC RPG COMMANDS.**
- **THIS PROGRAM IS IN NO WAY AFFILIATED WITH EPIC RPG, DISCORD OR ANY OTHER ENTITIES.**
- **THE USE OF THIS PROGRAM IS AT THE USERS OWN RISK. BY USING THIS PROGRAM, YOU AGREE THAT ANY ACTIONS TAKEN AGAINST YOUR ACCOUNT ARE YOUR OWN FAULT AND NO ONE ELSES.**

## DESCRIPTION
EPIC Clipboard is an alternative for Windows Clipboard, written in [AutoHotkey](https://www.autohotkey.com/), to play [EPIC RPG](https://top.gg/bot/555955826880413696). 
- [Originally made by mrguima](https://github.com/mrguima/epic-clipboard), this edit was done to update the base version with added buttons and commands.
- This script takes advantage of Windows Clipboard by copy pasting the desired commands to Discord when the corresponding button is clicked.
- For example, clicking on the Hunt button will send `rpg hunt` to Discord, which you will then have to manually press enter to send the command. 

## FEATURES
- **Hero Panel** - Check Profile | Check Inventory | Heal
- **Actions Panel** - Hunt | Adv | Work | Train | Farm/Farm Seed | Quest/Epic Quest | Duel | CD/RD
- **Reply Panel** - Yes | No | Numbers | ABC
- **Pings Panel** - Summon | Time to Fight | Join | Fish | Chop | Catch
- **Rewards Panel** - Lootbox | Vote | Daily | Weekly
- **Enchant Panel** - Enchant Sword | Enchant Armor
  
## HOW TO USE
**THIS SCRIPT WILL ONLY WORK WITH THE WINDOWS DISCORD APPLICATION, NOT THE BROWSER.**

1. Download and install [AutoHotkey](https://www.autohotkey.com/).
2. Download script and unzip files to any folder of your choosing. 
3. Make sure you have [config.ini](src/config.ini) and [EpicClipboard.ahk](src/EpicClipboard.ahk) in the same folder.
4. Run [EpicClipboard.ahk](src/EpicClipboard.ahk) to start the script.

If you want it to look fancy, download and install [Fira Code](https://github.com/tonsky/FiraCode) font. This step is completely optional.

## SETUP
- This script is customizable to fit your area/time travels.
- In order to change the commands to fit your needs, you need to edit the [config.ini](src/config.ini) file. 
- The config.ini file should look something like this:
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
- To update the commands, **do not change the keys, only the values**!
- So let's say you are ascended and want to use dynamite, you have to change the value of work from chop to ascended dynamite.
- It should look like this `work="ascended dynamite"`. The same for hardmode, ultraining and hunt together.
