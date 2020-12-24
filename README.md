# EPIC Clipboard for EPIC RPG Discord Bot by Guima

![EPIC Clipboard](https://user-images.githubusercontent.com/38497003/103065216-cbb44f00-4594-11eb-9128-72b25caedfff.png)

## DISCLAIMER

This is not a timed autotyper bot. This is a clipboard. The *EPIC* in the title is an **inspiration** to the Discord bot game *EPIC RPG* — since it enhances the experience of using Windows' clipboard for said game, I thought it would be cool to name it after it.

- **This program does not have any relation with the Discord bot game EPIC RPG.**
- **Use at your own risk.**
- **You agree I am not responsible if you get banned.**

## Description

EPIC Clipboard is an alternative for Windows Clipboard, written in [AutoHotkey](https://www.autohotkey.com/), to play [EPIC RPG](https://top.gg/bot/555955826880413696). 

This clipboard  has basic commands for grinding and save some time typing. It lets you check your profile, items, heal, hunt, hunt together, adventure, farm (chop, fish etc), train, check your cooldowns and use some standard texts for random events. You can change your commands for hunt, adventure, farm and train as you advanced in the game. All the other commands are not supported, you have to type it yourself.

## Support

It's designed to work only with Discord application, not the browser. It will always be on top of the other windows but can minimize it. It's coded for Windows and it uses Fira Code font style, you should download it if you want it to look fancy.
  
## How to use

First, you need to have a [config.ini](src/config.ini) file in the same directory of the script to manage your commands as you advance in the game. If you update the config.ini file, you have to reload the script.

The config.ini file should look like this:
```
[Commands]
adventure="adventure"
farm="chop"
hunt="hunt"
training="training"
```
To update the commands, do not change the keys, only the values! So let's say you are ascended and want to use dynamite, you have to change the value of farm from chop to ascended dynamite. It should look like this `farm="ascended dynamite"`. The same for hardmode and and ultraining.

Then you download the clipboard executable, save it in the same directory of the config.ini file and you can start grinding!
