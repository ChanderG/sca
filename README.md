# Shell Command Archive

Easy access store for all your pesky long shell commands.

## Why?
Most of my work occurs across Docker containers, ones that are too temporary in nature to have access to usual command helpers such as history and aliases. So a tool that helps you re-use commands from anywhere.

## What is it not?
Not a history based setup -> user has to manually add commands to the archive.

## How?
Uses xsel with PRIMARY SELECTION. This means you copy the command you want to store using direct selection ( additional keys such as shift may be needed in certain terminal/terminal multiplexer combinations) and call `sca l`. You can bind this to a key combo if desired. I just use it with dmenu_run directly.

To call a command from the archive, while the keyboard is in the desired terminal/pane/tab, simply run `sca` (again as a keycombo or from dmenu_run like runners), select the desired command and go.

## Dependencies
xsel, dmenu, xdotool
(You can pretty much replace these with whatever tools you prefer and change the code accordingly.)
