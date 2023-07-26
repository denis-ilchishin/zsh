# Quick zsh setup
#### Download and install font on your system
[MesloLGS NF Regular.ttf](https://github.com/denis-ilchishin/zsh/blob/main/MesloLGS%20NF%20Regular.ttf?raw=true)
#### Install
```
sh -c "$(wget -O- https://raw.githubusercontent.com/denis-ilchishin/zsh/main/install.sh)"
```
Change default terminal
```
chsh -s $(which zsh)
```
#### Change font in vscode settings
```
"terminal.integrated.fontFamily": "MesloLGS NF"
```
#### Change font in Windows Terminal settings (`profiles.defaults`)
```
"fontFace": "MesloLGS NF"
```
