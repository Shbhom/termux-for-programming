<br/>
<p align="center">
  <h3 align="center">Termux For Programming</h3>
  <p align="center">
    Better than using Vscode on android lol.
    <br/>
    <br/>
    <a href="https://github.com//Termux For Programming/issues">Report Bug</a>
    |
    <a href="https://github.com//Termux For Programming/issues">Request Feature</a>
  </p>
</p>



## Table Of Contents

* [About the Project](#about-the-project)
* [Getting Started](#getting-started)
  * [Prerequisites](#prerequisites)
  * [Installation](#installation)
* [Authors](#authors)

## About The Project

Using this project you can use your android for programming more effeciently than using vscode or any other editor available for android.
you just need some basic knowledge terminal commands,some vim fundamentals and ,basic tmux commands. If you don't know don't worry I have provided some video resources for you.

### Prerequisites

* System requirements:
   * Android 7.0 - 11.0
   * CPU: AArch64, ARM, i686, x86_64.
   * At least 200 MB of disk space.

* Physical Keyboard

* Basic commandline knowledge (<a href="https://www.youtube.com/watch?v=W4gE8k2RE_s">some help</a>)

* Vim fundamentals (<a href="https://youtube.com/playlist?list=PL3cu45aM3C2DJVGfCjSBB1yD9YkC7q27-">some more help</a>)

* Tmux basics (<a href="https://www.youtube.com/watch?v=NZO8KjNbwJk">some more more help</a>)

* Perfect Eyesight to watch on small screen (Bruh)

### Installation

1. **Update your Termux packages**

```sh
pkg upgrade
apt update && upgrade
```
2. **Create Storage**

```sh
termux-setup-storage
```
3. **Install Essential Packages**

```sh
apt install curl git neovim tmux 
```

4. **Clone the repo**

```sh
git clone https://github.com/tech-bloke/termux-for-programming.git
```

5. **Styling Termux**

 * Install "termux:styling" app from [F-droid](https://f-droid.org/en/packages/com.termux.styling/ "F-droid") and choose your favorite color     scheme and font (Recommended Options: Spacemacs, Dracula for the color scheme, and JetBrainsmono/Source-Code-Pro for the font.)
 * You can choose any color scheme or font by clicking the menu button on your physical keyboard and selecting the 'Style' option.

6. **Some Additional Settings**

- In the settings disable 'Soft Keyboard Enable' and enable 'Soft Keyboard Only If No Hardware' options. 

## Getting Started

* After cloning git repository and installing the install script(coming soon), open init.vim and run the command stated below, to install all the vim plugins.
```sh
 :PlugInstall
```

 * Run the below command to remove the default text and the extra keys from your screen so that you can get most out of your screen

 ```sh
 termux-reload-settings
```

* If you wanna use zsh instead of using bash, run the command
 ```sh
 chsh -s (the path of zsh)
```
  * you can see zsh path using
```sh
 which zsh
 ```
   * BTW zsh takes some time when you'll open any terminal session. and the if you are good with bash just remove the zsh files from the folder
 * For tmux you don't have to do anything, the leader keys aren't ctrl+b ,it's ctrl+space. 

 * BTW you can just read the config files and you'll understand everything and if you don't understand something just Google it (that what I did in beginning as **it's my ninja way** )
 
     <h4 align="left"> Naruto Theme Playing </h4>
    <a href="https://www.freeiconspng.com/img/14693" title="Image from freeiconspng.com"><img src="https://www.freeiconspng.com/uploads/naruto-icon-16.png" width="100" alt="Png Simple Naruto" /></a>
* Then just enjoy destroying your eyes by looking at your small screen.

## Authors

*  **[Shubhom Srivastava](https://github.com/shbhom)**
*  **[Shivom Srivastava](https://github.com/Guchii)**
