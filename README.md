# My Config

My configuration is composed of multiple configuration files respectively to be used with these packages:

	- i3
	- i3blocks
	- Terminator
	- Vim
	- Compton

## i3

i3 is a window manager, configure it to feel at home on your desktop

### Installation
	
	1. `sudo apt install i3`

### Configuration file 

	The configuration file is located at: ~/.config/i3/config

## i3blocks

i3blocks is a package that you can use to customize the "taskbar" of your machine.

### Installation
	
	1. `sudo apt install i3blocks`
	2. the dependencies are
		* acpi
		* fonts-font-awesome
	3. Replace "status\_command i3status" by this line "status\_command i3blocks" in the bar{} section of your i3 configuration file

### Configuration file 

	The configuration file is located at: ~/.i3blocks.conf

## Terminator

	Terminator is a highly customizable terminal. And it has a cool name.

### Installation

	1. `sudo apt install terminator`

### Configuration file 

	The configuration file is located at ~/.config/terminator/config

## Vim

	Vim - Vi IMproved is a terminal text editor

### Installation

	1. `sudo apt install vim`

### Configuration file 

	1. The configuration file is located at ~/.vimrc
	2. The colors folders containing the color themes is located at ~/.vim/colors/

## Compton

	Compton is a composition manager. Honestly I only use it if I want to add transparency to my Terminator.

### Installation

	1. `sudo apt install compton`

### Configuration file 

	The configuration file is located at ~/.config/compton.conf
