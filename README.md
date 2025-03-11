# **Mortal Kombat 11 - AHK Scripts**
<br>

<h3>
The Main Purpose of this GitHub Repository/Project: <br><br>

***Time is the most valuable and important resource - of all.*** <br><br><br>
</h3>


## Table of Contents
1. [**Tutorial_Input**](https://github.com/RomulusMirauta/Mortal-Kombat-11?tab=readme-ov-file#1-tutorial_input)
2. [**Farming_Towers**](https://github.com/RomulusMirauta/Mortal-Kombat-11?tab=readme-ov-file#2-farming_towers)
3. [**Shrine_Farmer**](https://github.com/RomulusMirauta/Mortal-Kombat-11?tab=readme-ov-file#3-shrine_farmer)
4. [**Tools**](https://github.com/RomulusMirauta/Mortal-Kombat-11?tab=readme-ov-file#3-shrine_farmer)


<br>


## 1. Tutorial_Input

*STEAM Link: https://store.steampowered.com/app/976310/Mortal_Kombat_11/*

### **Purpose:** to simulate human-like input - that is not recognised by game's engine as being script-generated / is read or recognised by game's engine, being inputed at a ~normal rate

### **Problem solved:** while going through MK11's Tutorial (advanced parts), I came to the conclusion that the game's engine cannot actually keep with fast-paced input, leading to the impossibility of completing certain Tutorial parts

<br>Before creating these AHK Scripts, I've tried these, which ultimately failed to solve the encountered issue:
- utilized a bunch of gaming keyboards - wired (so the input latency would be way lower), with mechanical and hybrid switches, some even with short-stroke keys (to increase the chance of hitting the combo)
- simulated a controller - through Steam Link Android app - with different and custom key positions *(https://play.google.com/store/apps/details?id=com.valvesoftware.steamlink)*
- *last step would have been this, but it did not happen...being stubborn by nature and also being reluctant to buying a physical controller due to reading (a lot of) bad reviews, and discussions that I had with controller owners*

### Proof that these scripts actually worked, at least for me: https://steamcommunity.com/id/ILimitlessI/stats/976310/?tab=achievements

#### ***Reluctant to clicking on links? Here's a scrollsot - as proof:***

<a href="https://raw.githubusercontent.com/RomulusMirauta/Mortal-Kombat-11/refs/heads/main/Tutorial_Input/MK11_Achievements.png">
  <img align="center"
    src="https://raw.githubusercontent.com/RomulusMirauta/Mortal-Kombat-11/refs/heads/main/Tutorial_Input/MK11_Achievements.png"
    alt="MK11_Achievements" />
</a>

<br>*AHK = AutoHotkey *(free and open-source, custom scripting language, for Microsoft Windows)*<br>
**TI = Tutorial Input<br>
***The number after TI indicates the problematic Tutorial Challenge<br><be>

<hr>

## 2. Farming_Towers

### **Purpose:** to simulate a human-like simple input - continuously pressing the "Enter" key *(only when MK11 window is focused)*

### **Problem solved:** in Mortal Kombat 11, the resources require a lot of grinding => this will help you automatically farm resources

### How to use:
1. download and start the script from here: 
2. start Mortal Kombat 11
3. from the Main Menu, go to: Towers - choose Infinite Towers/Tower - choose any fighter - choose to be AI-controlled
4. Press **F1** in order to **Activate** the script

*From time to time, check if you lost the fight<br>
**Press **F3** to **Pause** the script<br>
***Press **F4** to **Exit/Close** the script<br><br>


## 3. Shrine_Farmer

### MK11 - Guide to Shrine Rewards in the Krypt *(not mine)* <br> https://www.youtube.com/watch?v=ubQo1a_EKz4

### **Purpose:** to simulate a human-like simple input - continuously pressing the "Enter" key *(only when MK11 window is focused)*

### **Problem solved:** in Mortal Kombat 11, the resources require a lot of grinding => this will help you (automatically) farm resources

### How to use:
1. download and start the script from here: 
2. start Mortal Kombat 11
3. from the Main Menu, go to: Shrine
4. Press **F1** in order to **Activate** the script

*Press **F3** to **Pause** the script<br>
**Press **F4** to **Exit/Close** the script<br>
***Press **F5** to **Reload** the script *(to be used in case of script becoming unresponsive - it can happen after Pausing the script)*<br><br>

<hr>

## 4. Tools

Tools that I've used in order to create the scripts:
- Notepad++ https://notepad-plus-plus.org/downloads/
- Visual Studio Code https://code.visualstudio.com/
- AutoHotkey https://www.autohotkey.com/

<br>Visual Studio Code extensions:
- *(deprecated)* AutoHotkey https://marketplace.visualstudio.com/items?itemName=slevesque.vscode-autohotkey
- *(deprecated)* AutoHotkey Plus (AHK V1) https://marketplace.visualstudio.com/items?itemName=cweijan.vscode-autohotkey-plus
- *(new)* AHK++ (AutoHotkey Plus Plus) https://marketplace.visualstudio.com/items?itemName=mark-wiemer.vscode-autohotkey-plus-plus
