# How To Install 

## Prerequisites
- dconf utilities (in some distro it can be called dconf-cli or dconf-editor) to apply this theme
- wget or curl (optional. I'll be using wget for this)

## Installation

- get the Everblush.dconf file 
```
$ wget https://raw.githubusercontent.com/Everblush/terminal-emulators/main/src/gnome-terminal/Everblush.dconf
```

- you also need to know your gnome-terminal profile UID, to find out so, run this command
```
$ dconf list /org/gnome/terminal/legacy/profiles:/
```
the profile UID will start with ```:``` sign. Make sure you select the correct profile. If you haven't touch anything about profile on your gnome terminal, usually there's will be just one profile

- install the theme
```
dconf load /org/gnome/terminal/legacy/profiles:/{YOUR PROFILE UID} < Everblush.dconf
```
The theme should be applied instantly if the steps is correct
